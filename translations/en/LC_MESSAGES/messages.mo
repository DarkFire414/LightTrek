��    4      �              \     ]  =  z     �     �  �   �     |	     �	     �	     �	  j  �	     /    @  	   ]     g  �   |  N        V     _     v     �     �     �  {   �  �  F  :  �  *   2  =  ]  �  �  `   �!  �  �!  :  �#  #   �&     '     ,'     B'     U'  "   \'     '  
   �'  0   �'     �'  Z   �'     .(     B(  �   G(  E  �(  �  -     �.     �.  -   �.  
   /  �   /     �0    �0     �5     �5  �   �5     �6     �6     �6     �6     �6     �9  #  :  
   +<     6<  |   E<  L   �<     =     =     0=     K=     T=     f=  y   =  	  �=  !  D  '   %E    ME  d  dG  M   �L  �  M    �N  #   �Q     �Q     �Q     �Q     R     
R  
   'R     2R  #   :R  
   ^R  K   iR     �R     �R  x   �R    @S  }  ZW     �X     �X  *   Y     -Y   ***Parámetros del tejido*** <em>LightTrek</em> es una plataforma web cuyo propósito es simular el comportamiento de fotones que son lanzados desde 
                            una fuente de luz a un medio, esto mediante el método de Montecarlo que es una técnica matemática que se emplea 
                            para estimar los posibles resultados de eventos inciertos y que adquirió su nombre debido al casino de Montecarlo 
                            en Mónaco, ya que, en esencia el método consiste en la generación de números aleatorios, similar a una ruleta 
                            (consultar <a href="#" id="b2" onclick="buttonId(this.id)">Fundamentos Montecarlo</a> para una descripción detallada del método).
                            <br><br>
                            Con <em>LightTrek</em> es posible obtener una gráfica que muestra el ritmo de fluencia relativo del medio que queremos analizar 
                            (<em>Relative Fluence Rate F/P [cm<sup>-2</sup>]</em>) con el que se calcula de forma directa el ritmo de fluencia 
                            (<em>Fluence Rate F [W/cm<sup>-2</sup>]</em>) el cuál 
                             da información de cuánta energía es entregada al material por unidad de área y bajo 
                            ciertas condiciones como a una longitud de onda específica. Análisis de confiabilidad Aplicaciones Características de la fuente luminosa y propiedades del medio requeridas para <a href="#" id="b5" onclick="buttonId(this.id)">ejecutar la simulación</a>. Claro Coef. de Absorcion: Coef. de Anisotropia: Coef. de Esparcimiento: Con LightTrek se busca aprovechar las facilidades que ofrecen diversas empresas con <em>IaaS (Infraestructure as a service)</em>
                    o <em>Paas (Platform as a service)</em> como Amazon con Amazon Web Services o Amazon Batch que otorgan capacidad de procesamiento,
                    CPU, GPU y RAM de forma prácticamente ilimitada, con ello es posible ejecutar simulaciones muy complejas como lo pueden ser las que 
                    utilizan el método de Montecarlo que requieren de muchas iteraciones para disminuir su error. Además, el tener una aplicación 
                    en la web la hace accesible a prácticamente cualquier persona en el mundo, investigadores y estudiantes de cualquier universidad 
                    pueden hacer uso de ella sin necesidad de instalar algo en sus computadoras, solo es necesario tener acceso a internet. Conoce LightTrek Cuando se diseña un producto de ingeniería se requiere conocer la vida útil en años que
                                    podrá entregar, para ello se necesita establecer una condición de trabajo específica para el 
                                    producto, la temperatura, humedad y diversos factores que pueden afectar a su funcionamiento.
                                    Con el método de Montecarlo es posible simular miles de condiciones del producto y verificar 
                                    su tiempo de vida. Desafíos Ejecutar simulación El archivo puede importarse a otro software como <b>Matlab</b> para generar gráficos personalizados o hacer algún tipo de procesamiento. El método de Montecarlo tiene diversas aplicaciones en distintas áreas como: Finanzas Fundamentos Montecarlo Gráfico generado en Matlab. Idioma Indice de Refracción: Interacción Luz-Materia La ruleta de un casino es un generador simple de números aleatorios. Imagen recuperada
                                de: La simulación de Montecarlo, también conocida como el método de Montecarlo o simulación de
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
                                    resolver problemas de optimización. La última fila esta desbordada. Ignorarla Las simulaciones de Montecarlo plantean un desafío significativo: la alta potencia computacional requerida para 
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
                            Al finalizar el proceso aparecerá un mensaje que indicará que la simulación ha sido ejecutada con éxito o si ha ocurrido algún error. Los analistas financieros usan el método de Montecarlo para simular varios escenarios posibles. Los resultados de la simulación son presentados en forma de gráfica donde se muestran los valores de fluencia relativa para tres sistemas de coordenadas, 
                            cartesianas, esféricas y cilíndricas (ver <a href="#" id="b4" onclick="buttonId(this.id)">Montecarlo aplicado > Sistemas de coordenadas</a> para más 
                            información). Se obtiene el ritmo de fluencia relativo en <em>una dimensión</em>. Los tratamientos y técnicas de diagnóstico utilizando luz han adquirido cada vez más popularidad debido a que no son invasivas, 
                            son seguras y funcionales. Conocer el ritmo de fluencia (<em>F</em>) del tejido biológico donde se aplicará el láser es muy 
                            importante debido a que permite cuantificar la cantidad segura de potencia luminosa que puede ser aplicada sin dañar el tejido. 
                            Por otro lado, diversos estudios han demostrado que el ritmo de fluencia es un parámetro que puede servir para diferenciar 
                            tejido dañado de tejido sano, es decir que es posible utilizarlo como una herramienta de diagnóstico no invasiva para diversas 
                            enfermedades <a href="#ref1_p0">[1]</a>.  Matemáticas y física estadística Montecarlo aplicado Método de Montecarlo Número de fotones Oscuro Propiedades ópticas de la materia Referencias Resultados Resultados después de ejecutar una simulación. Simulación Simulación de Montecarlo para el transporte de fotones en un espacio vóxel 3D. Imagen de Tamaño del paquete Tema Terminada la simulación se puede descargar un archivo .out el cual contiene los resultados, junto con los parámetros ingresados. Una ventaja distintiva de este método en comparación con enfoques tradicionales es su capacidad para abordar 
                    un amplio rango de entradas para un problema. Desde la peor condición hasta la ideal, el método puede simular 
                    miles de situaciones intermedias, permitiendo explorar diversas posibilidades. <br><br>

                    Otra aplicación del método de Montecarlo es simular la trayectoria de elementos altamente influenciados por 
                    eventos aleatorios, como fotones en movimiento dentro de un medio tal como un tejido biológico. El método 
                    puede predecir con cierta exactitud cómo se moverán miles de fotones, hasta qué profundidad llegarán y dónde 
                    serán absorbidos en mayor medida. Estas simulaciones son útiles para inferir las propiedades ópticas de los 
                    tejidos, calcular la dosis de luz adecuada para la Terapia Fotodinámica e incluso estudiar la interacción de 
                    la luz con células cancerosas para mejorar el diagnóstico. Visualización de una estimación de Pi por el método de Montecarlo en Python. Se lanzan puntos aleatorios (hasta 1,000,000)
                                uniformemente distribuidos sobre el cuadrado y se identifican los puntos que caen dentro o fuera del cuadrado 
                                (rojos o azules respectivamente). El cociente de los puntos rojos dividido por los puntos totales es igual a Pi/4. ¿Cómo usar LightTrek? ¿Por qué una plataforma web? ¿Qué es LightTrek y por qué es importante? ¿Qué es? Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2023-09-10 14:38-0600
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
                            certain conditions, such as at a specific wavelength. Reliability analysis Aplications Characteristics of the light source and properties of the medium required to <a href="#" id="b5" onclick="buttonId(this.id)">run simulation</a>. Light Absorption Coefficient: Anisotropy Coefficient: Scattering Coefficient: With LightTrek, the aim is to leverage the capabilities offered by various companies with <em>IaaS (Infraestructure as a service)</em>
                    or <em>Paas (Platform as a service)</em> offerings such as Amazon with Amazon Web Services or Amazon Batch, which provide virtually unlimited processing power, 
                    CPU, GPU and RAM. This makes it possible to run highly complex simulations, such as those 
                    using the Monte Carlo method, which require numerous iterations to reduce error. Furthermore, having a web application 
                    makes it accessible to virtually anyone in the world. Researchers and students from any university 
                    can use it without to install anything on their computers; they only require internet access. Get to know LightTrek When designing an engineering product, it is necessary to know the expected service life in years.
                                    To achieve this, a specific working condition for the product needs to be established, 
                                    considering factors such as temperature, humidity, and variables that can affect its performance.
                                    With the Monte Carlo method, it is possible to simulate thousands of product conditions and verify 
                                      its service life Challenges Run simulation "The file can be imported into other software such as <b>Matlab</b> to generate custom graphs or perform further processing. The Monte Carlo method has various applications in different fields such as: Finance Monte Carlo Fundamentals Graph generated in Matlab. Language Refractive Index: Light-Matter Interaction The roulette wheel in a casino is a simple random number generator. Image retrieved
                                from: Monte Carlo simulation, also known as the Monte Carlo method or
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
                                    solve optimization problems. The last row is overflowing. Ignore it. Monte Carlo simulations pose a significant challenge: the high computational power required to 
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
                            Upon completion, a message will indicate that the simulation has been successfully executed or if any errors have occurred. Financial analysts use the Monte Carlo method to simulate possible scenarios. The simulation results are presented in a graph, displaying relative fluence values for three coordinate systems: 
                            Cartesian, spherical, and cylindrical (see <a href="#" id="b4" onclick="buttonId(this.id)">Monte Carlo applied > Coordinate Systems</a> for mmore 
                            information). The relative fluence rate is obtained in <em>one dimension</em>. Treatments and diagnostic techniques using light have become increasingly popular because they are non-invasive, 
                            safe, and functional. Understanding the fluence rate (<em>F</em>) of the biological tissue where the laser will be applied is crucial, 
                            as it allows for quantifying the safe amount of luminous power that can be applied without harming the tissue. 
                            On the other hand, various studies have shown that the fluence rate is a parameter that can be used to differentiate 
                            damaged tissue from healthy tissue. In other words, it can be used as a non-invasive diagnostic tool for various 
                            diseases <a href="#ref1_p0">[1]</a>.  Mathematics and statistical physics Monte Carlo Applied Monte Carlo method Number of photons Dark Optical properties of matter References Results Results after running a simulation. Simulation Monte Carlo simulation for photon transport in a 3D voxel space. Image from Packet Size Theme After completing the simulation, you can download a .out file containing the results, along with the entered parameters. A distinctive advantage of this method compared to traditional approaches is its ability to address 
                    a wide range of inputs for a problem. From worst-case scenarios to ideal conditions, the method can simulate 
                     thousands of intermediate situations, allowing for exploration of possibilities. <br><br>

                    Another application of the Monte Carlo method is simulating the trajectory of elements highly influenced by 
                    random events, such as photons moving within a medium like biological tissue. The method 
                    can predict with a certain degree of accuracy how thousands of photons will move, how deep they will penetrate, and where 
                    they will be predominantly absorbed. These simulations are useful for inferring the optical properties of 
                    tissues, calculating the appropriate light dose for Photodynamic Therapy, and even studying the interaction of 
                    light with cancer cells to improve diagnosis. Visualization of an estimation of Pi using the Monte Carlo method in Python. Random points (up to 1,000,000) are
                                uniformly distributed across the square, and the points that fall inside or outside the square are identified 
                                (in red or blue, respectively). The ratio of red points to the total points is equal to Pi/4. How to use LightTrek? Why a web platform? What is LightTrek and why is it important? What is it? 