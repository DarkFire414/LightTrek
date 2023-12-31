��                               =  *  
   h  
   s     ~     �  &   �  �   �     i     o     �     �     �     �     �     �     
  �   $     �  ^        s  K   �     �  �  �  Z   �  j       �  �  �  �   �    �  	   �  s   �  B   )  W   l  U   �  ^        y  �   �  \     ]  v#  _  �&  �   4*  �  �*  �  �,  �  R.  N   �0  �   B1  �  �1  �  u3     �6  �   7     �7     9  I   9     i9     r9     �9     �9     �9      �9     �9     �9     :  :   :     [;     r;     z;  $   �;     �;  �   �;  Z  �<  {   >  �  �>  �  sF  :  $M  *   _N     �N  =  �N  �  �P  `   �V  �   ;W  �  X  :  �Y  #   ]     8]  �   @]     �]  �   �]     �^     �^     �^     �^     _  "   _      =_     ^_     r_  
   ~_    �_  �   	a  
   	b  0   b  o  Eb  <   �e  �  �e  �   �g  i   `h  y   �h     Di  z   Pi  Z   �i     &j     >j     Rj  �   Wj     �j     �j  E  �j     =o  �  Zo     �p     q  -   1q  
   _q     jq     �q  �  �q     *s    <s  
   Jx     Ux     \x     qx  #   }x  �   �x     2y     8y     Py     hy     �y     �y     �y     �y     �y  �   �y     �z  Q   �z     &{  ?   >{     ~{  �  �{  S   \~     �~     с  �  �  �   ��  #  ��  
   ��  d   ��  6   �  P   M�  D   ��  S   �     7�  |   F�    É  F  ׌  �  �  �   �  �  ̓    y�  N  ��  L   H�  v   ��  �  �  M  ��     �  �   !�    �  
   ��  &   
�     1�     9�     K�     \�     u�     ��     ��     ��     ء  "  �     �     �     �  "   5�     X�  �   q�  D  O�  y   ��  �  �  	  ��  !  ��  '   �     �    �  d  -�  M   ��  �   �  �  ��    8�  #   <�     `�  �   h�     ��  �   �     ��     ��     ��  
   ��     �     �     5�     R�  
   c�  
   n�  �  y�  �   �     ��  #   ��  F  �  =   `�  �  ��  �   #�  �   ��  �   a�  
   ��  p   ��  K   ^�     ��     ��     ��  x   ��     H�     U�    b�     |�  }  ��     �     .�  *   B�     m�     y�     ��   ***Parámetros del tejido*** <em>LightTrek</em> es una plataforma web cuyo propósito es simular el comportamiento de fotones que son lanzados desde 
                            una fuente de luz a un medio, esto mediante el método de Montecarlo que es una técnica matemática que se emplea 
                            para estimar los posibles resultados de eventos inciertos y que adquirió su nombre debido al casino de Montecarlo 
                            en Mónaco, ya que, en esencia el método consiste en la generación de números aleatorios, similar a una ruleta 
                            (consultar <a href="#" id="b2" onclick="buttonId(this.id)">Fundamentos Montecarlo</a> para una descripción detallada del método).
                            <br><br>
                            Con <em>LightTrek</em> es posible obtener una gráfica que muestra el ritmo de fluencia relativo del medio que queremos analizar 
                            (<em>Relative Fluence Rate F/P [cm<sup>-2</sup>]</em>) con el que se calcula de forma directa el ritmo de fluencia 
                            (<em>Fluence Rate F [W/cm<sup>-2</sup>]</em>) el cuál 
                             da información de cuánta energía es entregada al material por unidad de área y bajo 
                            ciertas condiciones como a una longitud de onda específica. Absorción Actualizar Análisis de confiabilidad Aplicaciones Características de la fuente luminosa Características de la fuente luminosa y propiedades del medio requeridas para <a href="#" id="b5" onclick="buttonId(this.id)">ejecutar la simulación</a>. Claro Coef. de Absorcion: Coef. de Absorción Coef. de Anisotropia: Coef. de Anisotropía Coef. de Anisotropía g Coef. de Esparcimiento Coef. de Esparcimiento: Coeficiente de absorción Coeficiente de absorción &mu;<sub>a</sub>, en una variedad de materiales semiconductores a 300K como función de la longitud 
                                de onda de la luz en el vacío. Imagen obtenida de Coeficiente de anisotropía g Coeficiente de anisotropía para distintos tipos de tejido en función de la longitud de onda. Coeficiente de esparcimiento Coeficiente de esparcimiento de la piel en función de la longitud de onda. Colimada Como se explicó anteriormente cada fotón se propaga dentro del medio, es esparcido o absorbido y durante este proceso una 
                    parte de su peso inicial es absorbido a cierta profundidad del medio, para cuantificar esto el medio es dividido en pequeños 
                    depósitos o <em>bins</em> donde se va almacenando la energía absorbida de los fotones. Es posible dividir al medio de distintas formas, 
                    por pequeños cubos, capas esféricas o capas cilíndricas y para esta simulación se muestran los resultados para estos tres tipos 
                    de depósitos, ello implica hacer un cambio de coordenadas durante la simulación entre cartesianas, esféricas y cilíndricas. Comparación de los distintos sistemas de coordenadas en 3 dimensiones. Imagen obtenida de Con LightTrek se busca aprovechar las facilidades que ofrecen diversas empresas con <em>IaaS (Infraestructure as a service)</em>
                    o <em>Paas (Platform as a service)</em> como Amazon con Amazon Web Services o Amazon Batch que otorgan capacidad de procesamiento,
                    CPU, GPU y RAM de forma prácticamente ilimitada, con ello es posible ejecutar simulaciones muy complejas como lo pueden ser las que 
                    utilizan el método de Montecarlo que requieren de muchas iteraciones para disminuir su error. Además, el tener una aplicación 
                    en la web la hace accesible a prácticamente cualquier persona en el mundo, investigadores y estudiantes de cualquier universidad 
                    pueden hacer uso de ella sin necesidad de instalar algo en sus computadoras, solo es necesario tener acceso a internet. Conoce LightTrek Cuando la luz interactúa con algún medio suceden 4 fenómenos principales, reflexión, transmisión, dispersión y absorción. 
                    El medio puede ser cualquier objeto o material que tengamos a nuestro alrededor, un cristal, un líquido, una pared o quizás 
                    la propia piel. La importancia de conocer cómo se comporta la luz en presencia de algún tipo de medio radica en que hoy en día 
                    se ocupa la luz para realizar diagnósticos médicos como sucede con los rayos x, también en terapias para tratar y diagnosticar 
                    el cáncer, además de que conocer el comportamiento de la luz nos ha permitido crear animaciones hiperrealistas en películas y 
                    videojuegos. Cuando se considera lanzar un haz colimado de radio finito a, la posición del lanzamiento de los fotones debe variar de una 
                                forma aleatoria para que se logre una distribución parcial uniforme de los fotones lanzados. Cuando se diseña un producto de ingeniería se requiere conocer la vida útil en años que
                                    podrá entregar, para ello se necesita establecer una condición de trabajo específica para el 
                                    producto, la temperatura, humedad y diversos factores que pueden afectar a su funcionamiento.
                                    Con el método de Montecarlo es posible simular miles de condiciones del producto y verificar 
                                    su tiempo de vida. Desafíos Descarga los resultados de la simulación en un archivo .out, <br> este incluye además los paŕametros ingresados. Diagrama de flujo del algoritmo general del método de Montecarlo. Distribución de los fotones al utilizar una fuente plana colimada de diámetro finito. Distribución de los fotones al utilizar una fuente plana colimada de radio infinito. Distribución de los fotones al utilizar una fuente puntual isotrópica colocada en el origen. Ejecutar simulación El archivo puede importarse a otro software como <b>Matlab</b> para generar gráficos personalizados o hacer algún tipo de procesamiento. El coeficiente de absorción &mu;a es una medida que describe cuánta luz o radiación electromagnética es absorbida por un material 
                            por unidad de distancia a medida que lo atraviesa, depende de la longitud de onda de la luz o radiación que se esté utilizando 
                            en la fuente y de las características físicas y químicas del material. Cuanto mayor sea el valor de &mu;<sub>a</sub> para un material y una 
                            longitud de onda específicos, mayor seá la cantidad de luz absorbida, un material con un coeficiente de absorción muy cercano a 
                            0 se comporta como un material transparente a dicha longitud de onda.
                            Se expresa comúnmente en unidades de inverso de longitud por ejemplo [cm<sup>-1</sup>]  o [in<sup>-1</sup>]. El coeficiente de esparcimiento &mu;<sub>s</sub> es una propiedad que describe cómo las partículas de un medio dispersan la luz o 
                            radiación electromagnética que incide sobe ellas, es decir que la luz no sigue una línea recta al interactuar con el 
                            medio, sino que se dispersa en múltiples direcciones. El coeficiente &mu;<sub>s</sub> puede ser afectado por las propiedades físicas 
                            del objeto, así como la longitud de onda de la luz incidente. Un material con un &mu;<sub>s</sub> alto dispersará en mayor medida la 
                            luz que incide sobre él, dándole una apariencia difusa o turbia como el caso de la neblina.
                            <br><br>
                            Se expresa en unidades de inverso de longitud [cm<sup>-1</sup>]. El comportamiento que tendrá la luz al incidir en un medio depende de las propiedades ópticas del mismo, estas pueden ser cuantificadas 
                    y son únicas para cada tipo de material, en el cuerpo humano por ejemplo cada capa de la piel, venas, arterias o incluso las partes de 
                    la célula tienen propiedades ópticas distintas que hacen que la luz interactúe de distinta manera.
                    <br><br>
                    Hoy en día una gran cantidad de materiales han sido estudiados y se conocen sus propiedades ópticas a distintas longitudes de onda, 
                    esta información está disponible en tablas y gráficas. A continuación, se presenta un resumen de las principales propiedades ópticas 
                    de la materia las cuáles son útiles para realizar simulaciones de luz incidente. El fotón pierde una fracción de su peso inicial debido a la absorción el cual se acumula en contenedores 
                                (cartesianos, cilíndricos y esféricos). El lanzar fotones colimados involucra el colocar la trayectoria de los fotones en una sola dirección 
                                (puede ser el eje z) entrando al tejido en el origen. Para este caso, se tiene la trayectoria inicial de 
                                los fotones en una sola dirección, esto es, en un solo eje, por lo que, para el caso de incidencia paralela 
                                al eje z, el vector de trayectoria se inicia como (0,0,1). El lanzar fotones de una fuente puntual isotrópica requiere de colocar esta fuente en un punto (x,y,z) ya sea dentro o fuera 
                                del tejido. Posteriormente se debe de asegurar que la distribución de los fotones sea uniforme de forma radial, esto es que 
                                los fotones salgan de la fuente en todas direcciones con la misma probabilidad. El método de Montecarlo es bastante poderoso al simular el comportamiento de partículas cuya dinámica puede modelarse mediante  
                    comportamientos aleatorios, es bastante útil para la simulación de transporte de fotones en medios turbios y ha encontrado un 
                    campo de aplicación en medicina donde la reflectancia difusa simulada puede ser utilizada para deducir las propiedades ópticas 
                    de los tejidos mientras que la absorción de la energía óptica dentro de un tejido puede ser simulada para calcular la dosis de 
                    luz necesaria para la Terapia fotodinámica, entre otras aplicaciones. El método de Montecarlo tiene diversas aplicaciones en distintas áreas como: El peso restante del fotón se esparce en una nueva trayectoria la cuál depende en gran medida de la anisotropía g del material. El proceso continúa hasta que el último fotón sea lanzado y por entonces se genera una gráfica y un archivo con los 
                                resultados de la simulación, el ritmo de fluencia relativo <strong>F/P [cm<sup>-2</sup>]</strong> donde 
                                <strong>F [W/cm<sup>-2</sup>]</strong> es el ritmo de fluencia y <strong>P[W]</strong> 
                                es la fuente de luz. El índice de refracción comúnmente representado como n, es una propiedad óptica de los materiales que describe 
                            como cambia la velocidad de la luz al incidir en un material con respecto a su velocidad en el vacío. Este cambio 
                            de velocidad implica que la luz es desviada o refractada al atravesar el material.
                            <br><br>
                            El índice de refracción es característico de cada material y puede variar respecto a la longitud de onda de la luz 
                            y es adimensional.
                            <br><br> 
                            Cuanto mayor sea el índice de refracción de un material para cierta longitud de onda, más lenta será la velocidad 
                            de la luz en ese material, y más se desviará la luz cuando pase de un medio a otro. Elija un tipo de fuente En cada paso de la simulación el fotón da un salto de una longitud determinada al muestrear la función de densidad de 
                                probabilidad exponencial para el tamaño del paso s del movimiento. En conjunto con la reflexión, la transmisión ocasiona que la luz que presenta estos fenómenos no tenga efecto sobre el medio o tejido, 
                            la transmisión implica que una cierta cantidad de luz atraviesa por completo el medio, tal y como ocurre con un cristal. Esparcimiento Espectro electromagnético visible (visible spectrum). Imagen obtenida de Finanzas Fuente colimada Fuente isotrópica Fundamentos Montecarlo Gráfico generado en Matlab. Haz click para más información Haz de radio finito Haz finito (radio de 5 cm) Idioma Imagen donde se muestra las distintas formas en las que la luz interactúa con un medio, se refleja (Reflection), 
                                es absorbida (Absorption), se esparce (Scattering), o es transmitida a través de todo el medio (transmitted light).
                                Imagen obtenida de Indice de Refracción: Iniciar Interacción Luz-Materia Interacción del fotón con el medio Interacción luz-materia La dispersión es el cambio de dirección de los fotones dentro del medio, en un tejido como la piel la luz puede ser dispersada por las 
                            fibras de colágeno, vasos sanguíneos y otras estructuras y moléculas. La primer interacción que puede tener la luz al interactuar con algún medio es ser reflejada, esto es que los fotones son enviados 
                            fuera del medio una vez hacen contacto con este, siendo disparados con un cierto ángulo que está en función al ángulo e incidencia 
                            de la fuente de luz. La ruleta de un casino es un generador simple de números aleatorios. Imagen recuperada
                                de: La simulación consiste en lanzar fotones desde una fuente de luz a un medio semi infinito sin fronteras, es decir que es 
                            infinito sobre el plano de incidencia y no sobre el eje de incidencia. El medio se define por sus propiedades ópticas 
                            (coeficiente de absorción &mu;<sub>a</sub>, esparcimiento &mu;<sub>s</sub>, n, g) las cuales ayudarán a describir cómo se comportarán los fotones 
                            dentro del material. Todo esto con el objetivo de obtener la <strong>fluencia relativa</strong> a distintas profundidades, esto es qué tanta 
                            energía absorbe el tejido en función de la distancia de la fuente, esto nos ayudará a observar primeramente la profundidad 
                            a la que penetró la luz incidente antes de ser absorbida por completo y en consecuencia conocer a cuanta y a qué distancia 
                            se absorbió más energía por unidad de área. Conocer la fluencia relativa de un material puede ser realmente útil como con 
                            la terapia con laser donde se utiliza para cuantificar la cantidad de energía luminosa que se entrega a un tejido durante 
                            el tratamiento, esto con la finalidad de no sobrepasar el límite de energía que el tejido pueda recibir y ser dañado.
                            <br><br>
                            El programa inicia lanzando <strong>N</strong> fotones a los que se les asigna un valor inicial de 1 (su peso), cada fotón hará algún 
                            tipo de interacción con el tejido, será esparcido o absorbido. Se simulan varios pasos donde cada fotón se propaga a 
                            través del medio y mientras esto ocurre una fracción de su peso inicial se deposita a cierta profundidad del tejido, 
                            estos valores se almacenan, son procesados y presentados como la fluencia relativa del material. La simulación de Montecarlo, también conocida como el método de Montecarlo o simulación de
                            probabilidad múltiple, es una técnica matemática que se emplea para estimar los posibles
                            resultados de eventos inciertos <a href="#ref2_p1">[2]</a>. También se aplica para evaluar 
                            expresiones matemáticas que no pueden resolverse fácilmente de forma analítica. El término
                            proviene del Casino de Montecarlo en Mónaco, conocido como "la capital del juego de azar"
                            <a href="#ref1_p1">[1]</a>, ya que la esencia principal de este método radica en la generación
                            de números aleatorios, similar a una ruleta, para simular diversos fenómenos. <br><br>
                            
                            John von Neumann y Stanislaw Ulam inventaron este método durante la Segunda Guerra Mundial
                            en la década de 1940. Originalmente, fue utilizado como una herramienta de investigación para
                            simular la difusión de neutrones en el material de fisión en el Laboratorio Nacional de Los Álamos, en
                            Estados Unidos, durante el desarrollo de la bomba atómica <a href="#ref1_p1">[1]</a>.
                            El constante avance en la capacidad computacional ha facilitado que este método tome relevancia
                            en la investigación científica. El método de Montecarlo presenta un error absoluto que disminuye
                            según el inverso de la raíz cuadrada de N, donde N es el número de pruebas realizadas. La simulación mediante el método de Montecarlo se utiliza para resolver numéricamente problemas
                                    muy complejos de integración y diferenciación parcial multidimensional. También se puede utilizar para 
                                    resolver problemas de optimización. La última fila esta desbordada. Ignorarla Lanzamiento de fotones Las simulaciones de Montecarlo plantean un desafío significativo: la alta potencia computacional requerida para 
                    realizar los experimentos. Aunque los recursos computacionales actuales son extensos, no todos tienen acceso a 
                    supercomputadoras. No obstante, existen servicios en la nube que ofrecen recursos prácticamente ilimitados, 
                    como AWS Batch de Amazon <a href="#ref3_p1">[3]</a>. Este servicio escalable asigna recursos según la potencia computacional 
                    necesaria para el experimento. LightTrek como plataforma web está diseñada para ser fácil de usar, entre sus páginas se encuentra información introductoria 
                            a los distintos conceptos que se necesitan conocer para comprender el funcionamiento del algoritmo y qué significan los resultados obtenidos.
                            <br><br>
                            Para ejecutar una simulación es necesario ir a la pestaña de <a href="#" id="b5" onclick="buttonId(this.id)">Ejecutar simulación</a> donde 
                            podremos ingresar las características de la fuente luminosa como los son el número de fotones a lanzar, el tipo de fuente y las propiedades 
                            ópticas del medio a utilizar, se puede leer más acerca de los tipos de fuentes, las propiedades ópticas consideradas y donde obtener los 
                            valores en <a href="#" id="b3" onclick="buttonId(this.id)">Propiedades ópticas de la materia</a>.
                            <br><br>
                            Una vez que todos los parámetros hayan sido ingresados se debe presionar el botón de <b>INICIAR</b>, aparecerá una barra de carga 
                            y la simulación comenzará, el diagrama de flujo del algoritmo se puede consultar en <a href="#" id="b4" onclick="buttonId(this.id)">Montecarlo aplicado</a>. 
                            Al finalizar el proceso aparecerá un mensaje que indicará que la simulación ha sido ejecutada con éxito o si ha ocurrido algún error. Los analistas financieros usan el método de Montecarlo para simular varios escenarios posibles. Los fotones dejan parte de su energía en algún obstáculo que se hayan encontrado para ser transformada en calor, una vez que el fotón 
                            ha perdido por completo su energía deja de existir. Los resultados de la simulación son presentados en forma de gráfica donde se muestran los valores de fluencia relativa para tres sistemas de coordenadas, 
                            cartesianas, esféricas y cilíndricas (ver <a href="#" id="b4" onclick="buttonId(this.id)">Montecarlo aplicado > Sistemas de coordenadas</a> para más 
                            información). Se obtiene el ritmo de fluencia relativo en <em>una dimensión</em>. Los tratamientos y técnicas de diagnóstico utilizando luz han adquirido cada vez más popularidad debido a que no son invasivas, 
                            son seguras y funcionales. Conocer el ritmo de fluencia (<em>F</em>) del tejido biológico donde se aplicará el láser es muy 
                            importante debido a que permite cuantificar la cantidad segura de potencia luminosa que puede ser aplicada sin dañar el tejido. 
                            Por otro lado, diversos estudios han demostrado que el ritmo de fluencia es un parámetro que puede servir para diferenciar 
                            tejido dañado de tejido sano, es decir que es posible utilizarlo como una herramienta de diagnóstico no invasiva para diversas 
                            enfermedades <a href="#ref4_p2">[1]</a>.  Matemáticas y física estadística Mensaje Modifica el límite superior en el eje horizontal para visualizar mejor los datos, <br> una vez que haya establecido un nuevo valor presione el botón ACTUALIZAR Montecarlo aplicado Movimiento del fotón por la malla del tejido, en donde pierde una fracción de su peso W el cual se deposita en un "bin" 
                                de la malla, para posteriormente cambiar de dirección. Método de Montecarlo Número de fotones Oscuro Parámetros Propiedades ópticas Propiedades ópticas de la materia Propiedades ópticas del materia Puntual Isotrópica Referencias Reflexión Refracción de la luz en la interfaz entre dos medios con diferentes índices de refracción (n2 > n1). Como la 
                                velocidad de fase es menor en el segundo medio (v2 < v1), el ángulo de refracción θ2 es menor que el ángulo de 
                                incidencia θ1; esto es, el rayo en el medio de índice mayor es cercano al vector normal. Representación conceptual de las interacciones generales entre la luz y el tejido,
                                        reflección (reflection), absorción (absorption), esparcimiento (scattering) entre 
                                        otras. Resultados Resultados después de ejecutar una simulación. Se dice que un material tiene una propiedad isotrópica cuando al medirla sus valores son iguales en cualquier dirección, 
                            por el contrario, la anisotropía de un material implica que una propiedad tomará un valor distinto dependiendo de la 
                            dirección en la que se mida u observe.
                            <br><br>
                            En óptica se utiliza para describir cómo un material dispersa de manera no uniforme la luz dentro del mismo, los tejidos 
                            biológicos por ejemplo son medios anisotrópicos debido a su naturaleza compuesta de varios elementos como vasos sanguíneos, 
                            células, sangre etc.
                            <br><br>
                            Se representa con la letra g y puede tomar valores de -1 a 1 y es adimensional. Se pueden lanzar fotones de tres tipos distintos de fuentes. Si el peso del fotón toma un valor menor a un umbral (0.01 en este caso), la supervivencia del fotón se decide mediante un 
                                número aleatorio, si este es menor que un valor determinado entonces el fotón es desechado, si esto no ocurre entonces el peso 
                                de fotón es incrementado en 1/umbral (10 veces para este caso) y el fotón continúa propagándose. Si g es igual a 0 indica que el material tiene una dispersión completamente isotrópica por lo que la luz se dispersa 
                                    de manera uniforme en todas las direcciones. Si g es negativo la dispersión tiene a estar en la dirección opuesta a la luz incidente (hacia atrás). Si g es positivo entonces la dispersión de la luz tiende a seguir una dirección similar a la original (hacia adelante). Simulación Simulación de Montecarlo de migración de fotones en un medio turbio, en este caso un cerebro humano. Imagen obtenida de: Simulación de Montecarlo para el transporte de fotones en un espacio vóxel 3D. Imagen de Sistemas de coordenadas Tamaño del paquete Tema Terminada la simulación se puede descargar un archivo .out el cual contiene los resultados, junto con los parámetros ingresados. Tipo de fuente: Transmisión Una ventaja distintiva de este método en comparación con enfoques tradicionales es su capacidad para abordar 
                    un amplio rango de entradas para un problema. Desde la peor condición hasta la ideal, el método puede simular 
                    miles de situaciones intermedias, permitiendo explorar diversas posibilidades. <br><br>

                    Otra aplicación del método de Montecarlo es simular la trayectoria de elementos altamente influenciados por 
                    eventos aleatorios, como fotones en movimiento dentro de un medio tal como un tejido biológico. El método 
                    puede predecir con cierta exactitud cómo se moverán miles de fotones, hasta qué profundidad llegarán y dónde 
                    serán absorbidos en mayor medida. Estas simulaciones son útiles para inferir las propiedades ópticas de los 
                    tejidos, calcular la dosis de luz adecuada para la Terapia Fotodinámica e incluso estudiar la interacción de 
                    la luz con células cancerosas para mejorar el diagnóstico. Valor máximo a mostrar (cm) Visualización de una estimación de Pi por el método de Montecarlo en Python. Se lanzan puntos aleatorios (hasta 1,000,000)
                                uniformemente distribuidos sobre el cuadrado y se identifican los puntos que caen dentro o fuera del cuadrado 
                                (rojos o azules respectivamente). El cociente de los puntos rojos dividido por los puntos totales es igual a Pi/4. ¿Cómo usar LightTrek? ¿Por qué una plataforma web? ¿Qué es LightTrek y por qué es importante? ¿Qué es? Índice de refracción Índice de refracción n Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2023-10-01 13:50-0600
PO-Revision-Date: 2023-09-09 23:39-0600
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Tissue Parameters <em>LightTrek</em> is a web platform whose purpose is to simulate the behavior of photons that are emitted from 
                            a light source into a medium, using  the Monte Carlo method, which is a mathematical technique employed 
                            to estimate the possible outcomes of uncertain events. It acquired its name from the Monte Carlo Casino 
                             in Monaco, as the method essentially  involves the generation of random numbers, similar to a roulette wheel 
                            (refer to <a href="#" id="b2" onclick="buttonId(this.id)">Fundamentals of Monte Carlo</a> for a detailed description of the method).
                            <br><br>
                            With <em>LightTrek</em>, it is possible to obtain a graph that displays the relative fluence rate of the medium under analysis, 
                            (<em>Relative Fluence Rate F/P [cm<sup>-2</sup>]</em>) , from which the fluence rate   
                            (<em>Fluence Rate F [W/cm<sup>-2</sup>]</em>) is directly calculated. 
                             This provides information on how much energy is delivered to the material per unit area under 
                            certain conditions, such as at a specific wavelength. Absorption UPDATE Reliability analysis Aplications Characteristics of the light source Characteristics of the light source and properties of the medium required to <a href="#" id="b5" onclick="buttonId(this.id)">run simulation</a>. Light Absorption Coefficient: Absorption Coefficient: Anisotropy Coefficient: Anisotropy Coefficient: Anisotropy Coefficient: Scattering Coefficient: Scattering Coefficient: Absorption Coefficient: Absorption coefficient &mu;<sub>a</sub> in a variety of semiconductor materials at 300K as a function of the 
                                wavelength of light in a vacuum. Image obtained from Anisotropy Coefficient g Anisotropy coefficient for different types of tissue as a function of wavelength. Scattering Coefficient: Scattering coefficient of the skin as a function of wavelength. Collimated Source As explained earlier, each photon propagates within the medium, eundergoes scattering or absorption, and during this process, a 
                    portion of its initial weight is absorbed at a certain depth in the medium. To quantify this, the medium is divided into small 
                    bins where the absorbed energy from photons is stored.  It is possible to divide the medium in different ways, 
                    such as small cubes, spherical layers, or cylindrical layers. For this simulation, results are shown for these three types 
                    of deposits, which involve a coordinate system transformation between Cartesian, spherical, and cylindrical coordinates during the simulation. Comparison of the different coordinate systems in 3 dimensions. Image obtained from With LightTrek, the aim is to leverage the capabilities offered by various companies with <em>IaaS (Infraestructure as a service)</em>
                    or <em>Paas (Platform as a service)</em> offerings such as Amazon with Amazon Web Services or Amazon Batch, which provide virtually unlimited processing power, 
                    CPU, GPU and RAM. This makes it possible to run highly complex simulations, such as those 
                    using the Monte Carlo method, which require numerous iterations to reduce error. Furthermore, having a web application 
                    makes it accessible to virtually anyone in the world. Researchers and students from any university 
                    can use it without to install anything on their computers; they only require internet access. Get to know LightTrek When light interacts with any medium, four main phenomena occur:  reflection, transmission, scattering, and absorption. 
                    The medium can be any object or material that surrounds us, such as glass, liquid, a wall, or even  
                    our own skin. The importance of understanding how light  behaves in the presence of any type of medium lies in the fact that nowadays, 
                    light is used for medical diagnostics, such as X-rays, as well as in therapies for treating and diagnosing 
                    cancer. Additionally, understanding the behavior of light has allowed us to create hyper-realistic animations in movies and 
                    video games. When considering launching a collimated beam with a finite radius a, the position of photon emission must vary 
                                 randomly to achieve a partially uniform distribution of launched photons. When designing an engineering product, it is necessary to know the expected service life in years.
                                    To achieve this, a specific working condition for the product needs to be established, 
                                    considering factors such as temperature, humidity, and variables that can affect its performance.
                                    With the Monte Carlo method, it is possible to simulate thousands of product conditions and verify 
                                      its service life Challenges Download the simulation results in a .out file. <br> This file also includes the entered parameters. Flowchart of the general Monte Carlo method algorithm. The distribution of photons when using a finite-diameter collimated flat source. Photon distribution when using an infinitely collimated flat source. Distribution of photons when using an isotropic point source located at the origin. Run simulation "The file can be imported into other software such as <b>Matlab</b> to generate custom graphs or perform further processing. The absorption coefficient &mu;a is a measure that describes how much light or electromagnetic radiation is absorbed by a material 
                            per unit distance as it passes through. It depends on the wavelength of the light or radiation being used 
                            in the source and the physical and chemical characteristics of the material. The higher the value of &mu;<sub>a</sub> for a specific material and 
                            wavelength, the greater the amount of absorbed light. A material with an absorption coefficient very close to 
                            0 behaves as transparent to that wavelength.
                            It is commonly expressed in units of inverse length, for example, [cm<sup>-1</sup>] or [in<sup>-1</sup>]. The scattering coefficient &mu;<sub>s</sub> is a property that describes how particles in a medium scatter light or 
                            electromagnetic radiation that strikes them. In other words, light does not follow a straight path when interacting with the 
                            medium; instead, it scatters in multiple directions. The coefficient &mu;<sub>s</sub> can be influenced by the physical properties 
                            of the object as well as the wavelength of the incident light. A material with a high &mu;<sub>s</sub> will scatter the incident light to a greater extent, 
                            giving it a diffuse or hazy appearance, such as in the case of fog.
                            <br><br>
                            It is expressed in units of inverse length [cm<sup>-1</sup>]. The behavior of light when it interacts with a medium depends on th optical properties of that medium. These properties can be quantified 
                    and are unique to each type of material. In the human body, for example, each layer of skin, veins, arteries, or even cellular components 
                    has different optical properties that cause light to interact in various ways.
                    <br><br>
                    Today, a large number of materials have been studied, and their optical properties are known at different wavelengths. 
                    This information is available in tables and graphs. Below is a summary of the main optical properties 
                    of matter that are useful for simulating incident light. The photon loses a fraction of its initial weight due to absorption, which accumulates in containers 
                                 (cartesian, cylindrical, and spherical). Launching collimated photons involves aligning the trajectory of the photons in a single direction 
                                 (which can be the z-axis) as they enter the tissue at the origin. In this case, the initial trajectory of 
                                the photons is along a single axis, so for parallel incidence along the z-axis, 
                                 the trajectory vector starts as (0, 0, 1). Launching photons from an isotropic point source requires placing this source at a point (x, y, z), either inside or outside 
                                the tissue. Subsequently, it must be ensured that the distribution of photons is radially uniform, meaning that 
                                the photons emanate from the source in all directions with the same probability. The Monte Carlo method is quite powerful in simulating the behavior of particles whose dynamics can be modeled  
                    using random behaviors. It is very useful for simulating the transport of photons in turbid media and has found 
                    applications in medicine, where simulated diffuse reflectance can be used to deduce the optical properties 
                    of tissues, while the absorption of optical energy within a tissue can be simulated to calculate the dose of 
                    light required for photodynamic therapy, among other applications. The Monte Carlo method has various applications in different fields such as: The remaining weight of the photon scatters in a new trajectory, which depends largely on the material's anisotropy g. The process continues until the last photon is launched, at which point a graph and a file with the 
                                simulation results are generated. The relative fluence rate <strong>F/P [cm<sup>-2</sup>]</strong>  is calculated, where 
                                <strong>F [W/cm<sup>-2</sup>]</strong> is  the fluence rate, and <strong>P[W]</strong> 
                                is the light source power. The refractive index, commonly represented as n, is an optical property of materials that describes 
                            of materials that describes a material compared to its speed in a vacuum. This change 
                            in speed implies that light is bent or refracted when passing through the material.
                            <br><br>
                            The refractive index is characteristic of each material and can vary with respect to the wavelength of light. 
                            It is dimensionless.
                            <br><br> 
                            The higher the refractive index of a material for a certain wavelength, the slower the speed 
                            of light in that material, and the more the light will be bent when passing from one medium to another.
 Choose a source type In each simulation step, the photon takes a leap of a determined length by sampling the exponential probability 
                                density function for the step size s of the movement. In conjunction with reflection, transmission causes the light exhibiting these phenomena to have no effect on the medium or tissue. 
                             Transmission implies that a certain amount of light passes completely through the medium, as is the case with glass. Scattering Visible espectrum. Image obtained from Finance Collimated Source Isotropic source Monte Carlo Fundamentals Graph generated in Matlab. Click for more information Finite radius beam Finite beam (5 cm radius) Language Image showing the different ways light interacts with a medium: it reflects (Reflection), 
                                gets absorbed (Absorption), scatters (Scattering), or is transmitted through the entire medium (transmitted light).
                                Image obtained from Refractive Index: Start Light-Matter Interaction Photon interaction with the medium Light-Matter Interaction Scattering is the change in the direction of photons within the medium.  In tissues like the skin, light can be scattered by 
                            collagen fibers, blood vessels, and other structures and molecules. The first interaction that light can have when interacting with a medium is reflection, which means that photons are sent out 
                            of the medium once they make contact with it, being reflected at a certain angle that depends on the angle of incidence 
                            of the light source. The roulette wheel in a casino is a simple random number generator. Image retrieved
                                from: The simulation involves launching photons from a light source into a semi-infinite medium without boundaries, meaning it is 
                            infinite on the plane of incidence but not on the axis of incidence. The medium is defined by its optical properties 
                            (absorption coefficient &mu;<sub>a</sub>, scattering &mu;<sub>s</sub>, n, g) which help describe how photons will behave 
                            within the material. All of this is done with the aim of obtaining the <strong>relative fluence</strong> at different depths. This means understanding how much 
                            energy the tissue absorbs as a function of the distance from the source. This helps us observe, firstly, the depth to 
                            which the incident light penetrated before being completely absorbed and, consequently, to determine how much energy was absorbed and at what distance  
                            per unit area. Knowing the relative fluence of a material can be very useful, such as 
                            in laser therapy, where it is used to quantify the amount of luminous energy delivered to tissue during 
                             treatment. This is done to avoid exceeding the energy limit that the tissue can safely receive without damage.
                            <br><br>
                            The program starts by launching <strong>N</strong> photons, each initially assigned a value of 1 (their weight).  Each photon undergoes some 
                             form of interaction with the tissue, either scattering or absorption. Multiple steps are simulated, during which each photon propagates 
                            through the medium. Meanwhile, a fraction of its initial weight is deposited at a certain depth in the tissue. 
                            These values are stored, processed, and presented as the relative fluence of the material. Monte Carlo simulation, also known as the Monte Carlo method or
                            multiple probability simulation, is a mathematical technique used to estimate the possible
                            outcomes of uncertain events <a href="#ref2_p1">[2]</a>.  It is also applied to evaluate 
                            mathematical expressions that cannot be easily solved analytically. The term
                            derives from the Casino de Monte-Carlo in Monaco, known as the "gambling capital"
                            <a href="#ref1_p1">[1]</a>, as the essence of this method lies in the generation
                            of random numbers, much like a roulette wheel, to simulate various phenomena. <br><br>
                            
                            John von Neumann and Stanislaw Ulam invented this method during World War II
                             in the 1940s. Originally, it was used as a research tool to
                            simulate the diffusion of neutrons in  fissile material at the Los Alamos National Laboratory in
                             the United States during the development of the atomic bomb <a href="#ref1_p1">[1]</a>.
                            The constant advancement in computing power has made this method increasingly relevant
                            in scientific research. The Monte Carlo method exhibits an absolute error that decreases
                             inversely with the square root of N, where N is the number of trials conducted. The simulation using the Monte Carlo method is used to numerically solve
                                    highly complex problems involving multidimensional integration and partial differentiation. It can also be used to 
                                    solve optimization problems. The last row is overflowing. Ignore it. Photon Launch Monte Carlo simulations pose a significant challenge: the high computational power required to 
                    conduct the experiments. While current computational resources are extensive, not everyone has access 
                    to supercomputers. However, there are cloud services that offer virtually unlimited resources, 
                    such as Amazon's AWS Batch <a href="#ref3_p1">[3]</a>. This scalable service allocates resources based on  the computational power 
                     needed for the experiment. LightTrek as a web platform is designed to be user-friendly. Among its pages, you will find introductory information 
                            about the various concepts necessary to understand how the algorithm works and what the obtained results mean.
                            <br><br>
                            To run a simulation, go to the <a href="#" id="b5" onclick="buttonId(this.id)">Run simulation</a> tab, where 
                            you can enter the characteristics of the light source, such as the number of photons to launch, the type of source, and the optical properties 
                            of the medium to be used. You can learn more about the types of sources, the considered optical properties, and where to obtain 
                            the values in <a href="#" id="b3" onclick="buttonId(this.id)">Optical Properties of Matter</a>.
                            <br><br>
                            Once all the parameters have been entered, click the <b>START</b> button. A loading bar will appear, 
                            and the simulation will begin. You can refer to the algorithm flowchart in <a href="#" id="b4" onclick="buttonId(this.id)">Monte Carlo Applied</a>. 
                            Upon completion, a message will indicate that the simulation has been successfully executed or if any errors have occurred. Financial analysts use the Monte Carlo method to simulate possible scenarios. Photons leave some of their energy in any obstacles they encounter,  which is then transformed into heat. Once the photon 
                            has completely lost its energy, it ceases to exist. The simulation results are presented in a graph, displaying relative fluence values for three coordinate systems: 
                            Cartesian, spherical, and cylindrical (see <a href="#" id="b4" onclick="buttonId(this.id)">Monte Carlo applied > Coordinate Systems</a> for mmore 
                            information). The relative fluence rate is obtained in <em>one dimension</em>. Treatments and diagnostic techniques using light have become increasingly popular because they are non-invasive, 
                            safe, and functional. Understanding the fluence rate (<em>F</em>) of the biological tissue where the laser will be applied is crucial, 
                            as it allows for quantifying the safe amount of luminous power that can be applied without harming the tissue. 
                            On the other hand, various studies have shown that the fluence rate is a parameter that can be used to differentiate 
                            damaged tissue from healthy tissue. In other words, it can be used as a non-invasive diagnostic tool for various 
                            diseases <a href="#ref4_p2">[1]</a>.  Mathematics and statistical physics Message Modify the upper limit on the horizontal axis to better visualize the data. <br> Once you've set a new value, press the UPDATE button. Monte Carlo Applied The photon's movement through the tissue grid, during which it loses a fraction of its weight W, which is then deposited in a "bin" 
                                on the grid, before changing direction. Monte Carlo method Number of photons Dark Parameters Optical properties Optical properties of matter Optical properties of matter Isotropic source References Reflection Refraction of light at the interface between two media with different  refractive indices (n2 > n1). 
                                Since the phase velocity is lower in the second medium (v2 < v1), the angle of refraction θ2 is smaller than the angle of 
                                incidence θ1. In other words, the ray in the medium with a higher refractive index is closer to the normal vector. Conceptual representation of the general interactions between light and tissue, including 
                                        reflection, absorption, scattering ,among 
                                        others. Results Results after running a simulation. A material is said to have isotropic properties when its values are the same in any direction when measured. 
                            Conversely, the anisotropy of a material implies that a property will take a different value depending on the 
                            direction in which it is measured or observed.
                            <br><br>
                            In optics, it is used to describe how a material non-uniformly scatters light within itself.Biological tissues, 
                            for example, are anisotropic media due to their composition of various elements such as blood vessels, 
                            cells, blood, etc.
                            <br><br>
                            It is represented by the letter g and can take values from -1 to 1, and it is dimensionless. You can launch photons from three different types of sources. If the photon's weight falls below a threshold value (0.01 in this case),  the photon's survival is determined by a 
                                random number. If this number is less than a certain value, the photon is discarded. If not, the photon's weight 
                                 is increased by 1/threshold  (10 times in this case), and the photon continues to propagate. If g is equal to 0, it indicates that the material has completely isotropic scattering, meaning that light is scattered 
                                    uniformly in all directions. If g is negative, it means that the scattering tends to occur in the direction opposite to the incident light (backward direction). If g is positive, it means that the scattering of light tends to follow a direction similar to the original (forward direction). Simulation Monte Carlo simulation of photon migration in a turbid medium, in this case, a human brain. Image obtained from: Monte Carlo simulation for photon transport in a 3D voxel space. Image from Coordinate Systems Packet Size Theme After completing the simulation, you can download a .out file containing the results, along with the entered parameters. Source type: Transmission A distinctive advantage of this method compared to traditional approaches is its ability to address 
                    a wide range of inputs for a problem. From worst-case scenarios to ideal conditions, the method can simulate 
                     thousands of intermediate situations, allowing for exploration of possibilities. <br><br>

                    Another application of the Monte Carlo method is simulating the trajectory of elements highly influenced by 
                    random events, such as photons moving within a medium like biological tissue. The method 
                    can predict with a certain degree of accuracy how thousands of photons will move, how deep they will penetrate, and where 
                    they will be predominantly absorbed. These simulations are useful for inferring the optical properties of 
                    tissues, calculating the appropriate light dose for Photodynamic Therapy, and even studying the interaction of 
                    light with cancer cells to improve diagnosis. Maximum value to display (cm) Visualization of an estimation of Pi using the Monte Carlo method in Python. Random points (up to 1,000,000) are
                                uniformly distributed across the square, and the points that fall inside or outside the square are identified 
                                (in red or blue, respectively). The ratio of red points to the total points is equal to Pi/4. How to use LightTrek? Why a web platform? What is LightTrek and why is it important? What is it? Refractive Index: Refractive Index: 