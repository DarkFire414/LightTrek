from flask import Flask, render_template, request, session, redirect
from flask_babel import Babel, gettext 

import ctypes # Librería requerida para el manejo de archivos .so
from numpy.ctypeslib import ndpointer

import time

app = Flask(__name__)
# La secret key permite utilizar variables session de forma segura
app.secret_key = "spedapapr8siwrubls3itey8v8thob"

# Se importa la librería a utilizar
lib = ctypes.CDLL("/home/joahan/Git/LightTrek/files/mc321_mod.so");
"""
Las funciones declaradas dentro del archivo .c ahora están disponibles 
a través del objeto lib, mediante la notación del punto
lib.[nombre de la función en c]

Antes de usar alguna función es necesario definir el tipo de dato de los
parámetros que recibe como argumento y el tipo de dato que retorna la 
función (si es el caso en ambos)
"""
"""
int initSim(double Nphotonsi, double muai, double musi, double gi, double nti, int sourceti)
La función retorna un entero, 0 o 1, 1 indica que la simulación ha terminado
"""

lib.initSim.argtypes = [ctypes.c_double, ctypes.c_double, ctypes.c_double, ctypes.c_double, ctypes.c_double, ctypes.c_int]
lib.initSim.restype = ctypes.c_int

lib.saveToFile.argtypes = [ctypes.c_char_p]

lib.getr.restype = ndpointer(dtype=ctypes.c_double, shape=(2001,))
lib.getFsph.restype = ndpointer(dtype=ctypes.c_double, shape=(2001,))
lib.getFcypl.restype = ndpointer(dtype=ctypes.c_double, shape=(2001,))
lib.getFcpla.restype = ndpointer(dtype=ctypes.c_double, shape=(2001,))

"""
Permite a Flask Babel obtener el lenguaje elegido por el usuario,
este se guarda en una cookie llamada lang.
	en: inglés
	es: español
"""
def get_locale():
	if session.get('lang') == 'en':
		return 'en'
	else:
		return 'es'
	
# Establece el idioma por defecto a español
app.config['BABEL_DEFAULT_LOCALE'] = 'es'
# Inicializa Babel
babel = Babel(app)
#	Se indica a Babel que con la función get_locale obtendrá el idioma
babel.init_app(app, locale_selector=get_locale)

# Cambiar lenguaje
@app.route('/en')
def change_lang_en():
	session['lang'] = 'en'
	return redirect('/')

@app.route('/es')
def change_lang_es():
	session['lang'] = 'es'
	return redirect('/')

"""
Esta variable indica si se está ejecutando una simulación
1: La simulación está en curso
0: La simulación ha terminado
"""
operation = 0
def setOperation(val):
	global operation
	if (val):
		operation = 1
	else:
		operation = 0

def getOperation():
	return operation

"""
Devuelve un elemento tipo loader em caso de que 
haya una simulación en curso
"""
@app.route('/progress')
def progress_html():
	if getOperation():
		return '<div id="progressBar" class="progress"> <div class="indeterminate"></div> </div>'
	else:
		return ''

"""
Función principal
"""
@app.route('/', methods=["GET", "POST"])
def index():
	if (request.method == 'POST'):
		setOperation(1)
		sourceType = ['Puntual Isotrópica', 'Colimada', 'Haz infinito (radio 5 cm)']
		try:
			Num_fotones = request.form['Num_fotones']
			#app.logger.warning('Num_fotones: ' + str(Num_fotones))
			coef_abs = request.form['coef_abs']
			#app.logger.warning('coef_abs: ' + str(coef_abs))
			coef_esp = request.form['coef_esp']
			#app.logger.warning('coef_esp: ' + str(coef_esp))
			coef_anis = request.form['coef_anis']
			#app.logger.warning('coef_anis: ' + str(coef_anis))
			ind_ref = request.form['ind_ref']
			#app.logger.warning('ind_ref: ' + str(ind_ref))
			fuente = request.form['fuente']
			#app.logger.warning('fuente: ' + str(fuente))
		except:
			setOperation(0)
			return render_template("/index.html", msg = 'Error: Ha ocurrido un problema al recibir el formulario!')
		#res = lib.initSim(100000, 35, 450, 0.8, 1.33, 1)
		try:
			res = lib.initSim(int(Num_fotones), float(coef_abs), float(coef_esp), float(coef_anis), float(ind_ref), int(fuente))
			#res = lib.initSim(100000, 12.2, 173.5, 0.93, 1.5, 1)
		except:
			setOperation(0)
			return render_template("/index.html", msg = 'Error: No se ha podido ejecutar la simulación!')
		try:
			timestr = time.strftime("%Y%m%d-%H%M%S")
			fileName = './static/mc321_' + timestr + '.out' 
			#app.logger.warning(name.encode('utf-8'))
			lib.saveToFile(ctypes.c_char_p(fileName.encode('utf-8')))
		except:
			setOperation(0)
			return render_template("/index.html", msg = 'Error: No se ha podido guardar el archivo de simulación!')

		r = lib.getr()
		fsph = lib.getFsph()
		fcypl = lib.getFcypl()
		fcpla = lib.getFcpla()

		# Se requiere pasar a un formato de lista
		r_lst = r[:2001]
		fsph_lst = fsph[:2001]
		fcypl_lst = fcypl[:2001]
		fcpla_lst = fcpla[:2001]

		app.logger.warning('Simulacion terminada')
		#app.logger.warning(res1[0])
		#app.logger.warning(res2[0])

		data = [{
				'data': fsph_lst.tolist(),
				'label': 'Depósito esférico'
			},{
				'data': fcypl_lst.tolist(),
				'label': 'Depósito cilíndrico'
			},{
				'data': fcpla_lst.tolist(),
				'label': 'Depósito cartesiano'
			}
		]

		setOperation(0)
		return render_template("/index.html", x = r_lst.tolist(), y = data,
			 					 msg = "Simulación terminada", fileName = fileName,
								 Num_fotones = Num_fotones, coef_abs = coef_abs,
								 coef_esp = coef_esp, coef_anis = coef_anis,
								 ind_ref = ind_ref, fuente = sourceType[int(fuente)-1])
	else:
		return render_template("/index.html")

if __name__ == '__main__':
	app.config['TEMPLATES_AUTO_RELOAD'] = True
	app.run(host="0.0.0.0", port=3000)
