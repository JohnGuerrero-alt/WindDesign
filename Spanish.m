%     AUTHORS
%
%     [1] John Jairo Guerrero Moreno
%     [2] Diego Julián Rodríguez Patarroyo
%     [3] Julián Andrés Salamanca Bernal
%
%     Universidad Distrital Francisco José de Caldas
%
%    Facultad de Ingeniería
%    Proyecto Curricular Ingeniería Eléctrica
%    [1,2] Laboratorio de Investigación de Fuentes Alternativas de Energía - LIFAE
%    [3] Grupo de Física e Informática - FISINFOR
%    Emails:
%    [1] jjguerrerom@correo.udistrital.edu.co,
%    [2] djrodriguezp@udistrital.edu.co,
%    [3] jasalamanca@udistrital.edu.co
%    December 1st, 2020


%COPYRIGHT
%
%     This file is part of SCWindDesign.
%     SCWindDesign is free software: you can redistribute it and/or modify
%     it under the terms of the GNU General Public License as published by
%     the Free Software Foundation, either version 3 of the License, or
%     (at your option) any later version.
%
%     SCWindDesign is distributed in the hope that it will be useful,
%     but WITHOUT ANY WARRANTY; without even the implied warranty of
%     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%     GNU General Public License for more details.
%
%     You should have received a copy of the GNU General Public License
%     along with this program.  If not, see <https://www.gnu.org/licenses/>.

classdef Spanish
    properties (Constant)
        titulo = "Diseño Eólico (Wind Design 1.0)";
        cuadroinicio = "Cuadro de Inicio";
        detallesarchivo = "Detalles del archivo";
        instrucciones = "Instrucciones";
        instruccionestool = "Información para la carga de archivo de datos y sus formatos correspondientes.";
        bienvenida = "Bienvenido(a) usuario(a),  ¿Es la primera vez usando este aplicativo?";
        siboton = "Si";
        comenzarproceso = "Comenzar" + newline + "proceso";
        seleccionarvariables = "Seleccionar Variables";
        modificarseleccion = "Modificar selección";
        nombredelarchivo = "Nombre del Archivo Subido: ";
        subirarchivo = "Subir Archivo";
        soporte = "Soporte";

            axestitulo = "Paso 1: Sube el archivo con la extensión correspondiente";
            axestitulo2 = "Paso 2: Seleccione las variables requeridas con respecto al archivo subido.";
            axestitulo3 = "Archivo subido y configurado satisfactoriamente";
        
            
        ugetfile = "Seleccione el archivo";
        cargando = "Cargando...";
        u = "(...)";
        cargado = "Se ha cargado exitosamente el archivo: ";
        confirmacion = "Confirmación";
        cancelado = "Archivo cancelado";
        informacion = "Información";
        cerrar = "Para cerrar la ventana principal cierre primero las demás ventanas abiertas.";
        
        
        
%          Instrucciones
        ins = "Instructivo-Pasos";
        puno = "1.Paso uno";
        pdos = "2.Paso dos";
        ptres = "3.Paso tres";
        pparametros = "1.2.Parámetros";
        pformatos = "1.3.Formatos";
        simbolos = "Símbolos";
        interrogacion = "Interrogación";
        aspectos = "ASPECTOS A TENER EN CUENTA";
        primerospasos = "Primeros pasos";
        parametrossubir = "Parámetros - subir archivos"
        formatosubir = "Formatos - subir archivos";
        
        pasoinicio = "Inicio";
        pasouno = "Paso 1- Subir el archivo";
        pasodos = "Paso 2 - Seleccionar las variables";
        pasotres = "Paso 3 - Comenzar proceso";
        introduccion = "1.1.Introducción";
        inicio = "Bienvenido usuario(a), este instructivo tiene como finalidad " + newline + "enseñar los primeros pasos para subir los archivos y configurarlos." + newline + "Con el motivo de que el archivo una vez configurado, se pueda proceder con el " + newline + "proceso de etapas para el análisis eólico.";
        uno = "El usuario podra acceder desde su computador para buscar el archivo " + newline + "que tienen los datos sobre las diferentes variables que permite el análisis." + newline + newline + "Si usted ya tenia un archivo cargado y  vuelve a seleccionar el botón " + newline + "pero cancela la selección, el programa reiniciara todas las opciones." + newline + newline + "ADVERTENCIA: El aplicativo NO se hace responsable del archivo que suba al mismo" + newline + "y no sea el adecuado a los formatos establecidos.";
        dos = "Este botón se habilitara una vez el archivo fue cargado al aplicativo. " + newline + "Una vez que se da click al botón, abrirá la ventana para seleccionar " + newline + "las variables  con respecto al archivo. Una vez abierto la ventana no se" + newline + "cerrara hasta haber  asignado cada variable con una columna del archivo." + newline + newline + "ADVERTENCIA: Una vez que usted entra a la ventana del botón ''Seleccionar Variables''" + newline + "no puede salir de ella hasta haber asignado cada variable con " + newline + "una columna del  archivo subido y su unidad.";
        tres = "Este botón se habilitara una vez el archivo fue configurado, podra " + newline + "modificar la configuración con el botón anterior." + newline +  newline + "Una vez que se da click al botón, abrirá la ventana para realizar el proceso del análisis eólico para el" + newline + "archivo y las variables que usted configuro previamente.";
        
        parametros = "Parámetros";
        formatos = "Formatos";
        formato = "Nota: Uno de los procesos en el análisis del diseño eólico es la" + newline + "distribución del viento, donde se ve el comportamiento de los" + newline + "datos del viento a traves de Histogramas y sus ajustes de" + newline + "distribución." + newline + newline + "El aplicativo por defecto permite realizar el histograma usando" + newline + "todos los datos. Si desea hacerlo para algún mes especifico, " + newline + "es necesario que configure el formato del archivo para las extensiones" + newline + "soportadas como se indica en la pestaña ''Formatos- subir archivos''";
        extensiones = "Las extensiones de archivo que el aplicativo maneja son:  ''.txt''     ''.xlsx ''     ''.xls'' .";
        paneltxt = "Al subir archivos con extensión .txt";
        texttxt = "1. Asegurese que el archivo fue exportado con un delimitador" + newline + "de espacios." + newline+ newline + "2. Asegurese que los decimales esten señalados con punto (.).";  
        panelxlsx = "Al subir archivos con extensión .xlsx y .xls";
        textxlsx = "1. Asegurese que en el excel, la opción ''Inicio'', en el cuadro del " + newline + "Formato de ''Número'' de los datos estén en ''Número'' ." + newline + newline + "2. Asegurese que en el excel,  para los decimales sea coma (,) y " + newline + "no punto (.)";
        nota = "Nota: Uno de los procesos en el análisis del diseño eólico es la distribución del viento, donde se ve el comportamiento de los datos del viento a traves " + newline + "de Histogramas y sus ajustes de distribución. El aplicativo por defecto permite realizar el histograma usando todos los datos. Si desea hacerlo para" + newline + "algún mes especifico, es necesario que configure el formato del archivo para las extensiones soportadas como se indica en la pestaña ''Formatos''";
        advertencia = "ADVERTENCIA: El aplicativo NO se hace responsable del archivo que suba al mismo y no sea el adecuado a los formatos establecidos." + newline + "Una vez que usted entra a la ventana del botón ''Configuración'' no puede salir de ella hasta haber asignado cada variable con " + newline + "una columna del  archivo subido y su unidad.";
        question = "Si usted observa que una variable, cuadro o texto, tiene el simbolo mostrado" + newline + "significa que puede apuntar sobre ese simbolo o alguna parte del texto," + newline + "de 1 a 3 segundos saldra la descripción correspondiente.";
        
        txtno = ".txt formato que no se detecta meses";
        txtme = ".txt formato que se detecta meses";
        xlsxno = ".xlsx formato que no se detecta meses";
        xlsxme = ".xlsx formato que se detecta meses";
        convenciones = "Convenciones";
        meses = {'Enero: ene','Febrero: feb','Marzo: mar','Abril: abr','Mayo: may','Junio: jun','Julio: jul','Agosto: ago','Septiembre: sep','Octubre: oct','Noviembre: nov','Diciembre: dic'};
        
%         Settings
        settings = "Configuración del archivo";
        seleccionpanel = " Seleccione la variable";
        pasos = "Bienvenido usuario(a)"+ newline + "Los pasos a seguir son:" + newline + newline + "1. Habilita la variable o variables que vas a manejar, dando clic en el cuadro blanco que esta al lado del nombre de la variable correspondiente." + newline + newline + "2. Seleccione la variable a la que le va asignar la columna y la unidad, dando clic en el circulo blanco que esta al lado del nombre de la variable correspondiente." + newline + newline + "3. Especifique la unidad que" + newline + "tiene la variable  en el archivo." + newline + newline + "4. Repita el proceso para las" + newline + "demás variables." + newline + newline + "5. Guarde la configuración y" + newline + "puede salir."; 
        vista = "Vista previa del documento(las primeras 7 filas)";
        confset = "Configuración establecida";
        nomcol = "Nombre de la columna";
        col = "#Columna";
        unidades = "Unidades";
        salir = "Salir";
        guardarconf = "Guardar configuración";
        savedata = "Se ha guardado la configuración de los datos.";
        verificar = "Verifique que las variables tienen asignado una columna y establecido su unidad.";
        vacio = "Para salir es necesario que seleccione  mínimo una variable, seleccionar su columna y unidad";
        aviso = "Para salir oprime el botón ''Salir'' ubicado en la parte inferior de la pantalla. ";
        notice = "Aviso";
        
%          Instructivo
        pinfo = "Información";
        pmetodo = "Metodología del proceso";
        pone = "Paso 1";
        ptwo = "Paso 2";
        pthree = "Paso 3";
        pfour = "Paso 4";
        iniciopaso = "Para determinar el recurso eólico en un lugar es necesario realizar las siguientes mediciones: " + newline +"presión atmosférica, temperatura del lugar, altura sobre el nivel del mar y por supuesto velocidad " + newline + "del viento, entre otros.[1]"+ newline + newline+ "El aplicativo fue diseñado para realizar el proceso paso a paso, para que haga la identificación del proceso "+ newline + "de diseño. Comenzando con la ''Distribución del viento'' y terminando con ''Sugerencia Turbina''."+ newline + newline + "Una vez terminado de realizar el proceso, tenga en cuenta no podra realizar un nuevo proceso " + newline + "hasta que haya cerrado la actual ventana presionando el botón ''Finalizar proceso''";
        primerpaso = "Al obtener la velocidad media de los datos, es un aspecto que puede"+ newline + "indicar la viabilidad de ubicar un generador";
        primerpaso2 = "En el procesamiento de los datos, inicialmente se realiza un histograma para determinar en que" + newline + "velocidades [m/s] se encuentra la mayor parte de los datos. Para el ''eje x'' se ubica las" + newline + "velocidades que se presentan en los datos. Mientras que el ''eje y'' se encuentra la frecuencia que se" + newline + "repite dichas velocidades."+ newline+ newline + "En la elaboración del histograma es necesario tener en cuenta el número de clases, que está" + newline + "dado por la regla de Sturges, la cual se presenta a continuación[1] :" + newline + newline + "                                No. Clases = 1 + 3.32 log(N)                     (1)" + newline + newline + "donde N es el número de datos de la muestra."+ newline + newline + "La distribución de Weibull es una distribución de densidad de probabilidad, permite conocer las" + newline + "características del viento. Esta gráfica es de gran importancia ya que muestra que las" + newline + "velocidades de viento elevadas son poco frecuentes y velocidades de viento regulares son" + newline + "eventos que se repiten con mayor frecuencia. [1]"+ newline + newline + "Para la construcción de la distribución de Weibull, se toma el histograma construido y luego se" + newline + "halla los parámetros k y c (los cuales ya son determinados por el aplicativo), dónde:"+ newline +  newline + "-k : Factor de forma, que caracteriza la asimetría o sesgo de la función"+ newline + "-c : Factor de escala (m/s), valor próximo a la velocidad media." + newline + newline + "Aparte el programa también muestra la distribución Normal, para observar el comportamiento de" + newline + "los datos. Además de obtener los parámetros de la velocidad promedio y la desviación estandar."; 
        segundopaso = "La rosa de vientos en un diagrama polar en el cual se definen"+ newline + "para diferentes direcciones, valores relacionados con la" + newline + "velocidad y la dirección del viento. Con la rosa de vientos    "+ newline + "se puede ubicar los generadores. En general no coincide  " + newline + "la dirección dominante con la mayor intensidad del viento, " + newline + "por que en muchos casos los vientos más intensos no son " + newline + "los que soplan más horas al año procedentes de una "+ newline + "determinada dirección. [2]";
        segundopaso2 = "Si una gran parte de la energía del viento viene de una dirección particular, lo más preferible" + newline + "colocar una turbina eólica y que tenga la menor cantidad de obstáculos posibles en esa" + newline + "dirección (terreno más liso posible). [3]";
        tercerpaso = "Dentro de las variables que pueden ser halladas o disponibles" + newline + "con los datos suministrados. Se realiza los cálculos para "+ newline + "obtener el potencial energético disponible; parámetros como" + newline + "la velocidad promedio, intensidad, temperatura promedio," + newline + "densidad del aire, son los que el aplicativo esta diseñado "+ newline + "para obtener.";
        tercerpaso2 = "Tener en cuenta que una equivocada asignación de las variables en la configuración "+ newline + "del archivo puede provocar resultados erróneos o no calculables."+ newline + newline + "Se recomienda tener en cuenta las variables que el aplicativo necesita para el " + newline + "desarrollo del proceso en cada paso.";
        cuartopaso = "El aplicativo basandose en los datos suministrados" + newline + "con la velocidad del viento, mostrara una serie de" + newline + "sugerencias de turbina para aerogeneradores." + newline + newline + "Nota: Es posible que la base de datos implementada" + newline + "no corresponda a la totalidad de alternativas que "+ newline + "puede disponerse en el mercado.";
        
        
%        Proceso
        
        instructivo = "Instructivo";
        finalizar = "Finalizar proceso";
        distribucion = "Distribución del Viento";
        rosa = "Rosa de Vientos";
        recursos = "Recursos Disponibles";
        turbina = "Sugerencia Turbina";
        datos = "Datos básicos";
        windspeed = "Velocidad del viento";
        barometric = "Presión atmosférica";
        winddirection= "Dirección del viento";
        menu = "Menú";
        aplicaciones = "Aplicaciones";
        warning = "Para cerrar esta ventana y comenzar un nuevo análisis, oprima el botón 'Finalizar proceso' ubicado en la pestaña ''Menu''";
        advertenciaw = "Advertencia";
        columna = "[Columna]";
        
        stepone = "1. Distribución del Viento";
        steptwo = "2. Rosa de Vientos";
        stepthree = "3. Recursos disponibles";
        stepfour = "4. Sugerencia Turbina";
        
        graforiginal = "Gráfico original";
        distnormal = "Distribución Normal";
        distweibull = "Distribución Weibull";
        obtgraph = "Obteniendo gráficas";
        inspasouno = "1. Seleccione el mes que desee conocer su" + newline + "comportamiento o si quiere todos los datos. La" + newline + "aplicación solo mostrará los meses que se" + newline + "encuentren en el archivo." + newline + newline + "2. Seleccione el número de bines que desea tener la" + newline + "gráfica, el aplicativo ya le recomienda el óptimo." + newline + newline + "3. Oprima el botón ''Gráficar'' .";
        parnormal = "Parámetros Normal";
        parweibull = "Parámetros Weibull";
        escala = "Escala [m/s] (?)";
        kform = "k(forma) (?)";
        month = "1.Mes";
        nbins = "2.Número de bins (?)";
        graficar = "3.Graficar";
        recomendado = "Recomendado";
        bins = "Los bins es el rango de números en los que están divididos el eje x en un histograma. Para cada bin, se dibuja una barra en la que el ancho de la barra representa el rango del bin y la altura de la barra representa el número de puntos de datos incluidos en ese rango. [8]";
        binsoptimo = "Bins óptimo para esta gráfica";
        sigma = "Desviación estandar";
        k = "Factor de forma, que caracteriza la asimetría o sesgo de la función.";
        c = "Factor de escala , valor próximo a la velocidad media.";
        selecction = "Por favor seleccione una opción valida";
        novalido = "Lo sentimos no hay valores correspondientes a la opción escogida";
        frecuencia = "Frecuencia";
        velocidaddelviento = "Velocidad del viento (m/s)";
        bines = "Bins óptimo para esta gráfica";
        
        graph = "Graficar";
        %guardar = "Guardar imagen";
            
        descripcion = "Descripción";
        velocidad = "Velocidad promedio";
        presion = "Presión promedio";
        altura = "Altura sobre el nivel del mar";
        temperatura = "Temperatura promedio";
        densidad = "Densidad del aire";
        intensidad = "Intensidad";
        calcular = "Calcular";
        presionconcepto = "La presión plantea la idea de una fuerza, un empuje que tiende a mover algo en cierta dirección. La presión P de un sistema, es, de hecho, la fuerza F que actúa sobre un área dada A [5]";
        temperaturacont = "La temperatura es una medida de la energía interna de los cuerpos, entre mayor temperatura tenga un cuerpo mas es su energía interna, y por lo tanto, en el caso de los gases, sus moléculas se moverán con una mayor velocidad. [6]";
        densidadcont = "La densidad del aire es un factor importante para determinar el potencial eólico de un lugar. Para un aire frio la densidad de potencia es superior a uno más caliente, un lugar situado a nivel del mar tiene densidad de potencia mayor a un lugar de mayor altitud, dado que la densidad del aire disminuye con la altura. [4]";
        intensidadcont = "La densidad de potencia depende linealmente de la densidad del aire. Ademas también de depender del cubo de la velocidad. Si la velocidad aumenta un 10%, la densidad de potencia crece un 33%. De aquí la importancia de elevar el rotor de la turbina a mayor altura sobre el nivel del suelo, dado que la velocidad tiende a crecer con la altura, limitando a su vez las turbulencias. [2]";
        velocidadcont = "La velocidad del viento es una magnitud vectorial. En aplicaciones de energía eólica solo se consideran las componentes en el plano horizontal(plano paralelo a la superficie terrestre). Los aparatos de medida registran solo el módulo y la dirección de la componente en el plano horizontal. [2]"; 
        alturacont = "Teniendo el valor de la presión barómetrica promedio se puede saber la altura sobre el nivel del mar en la que se tomaron los datos. Se denomina nivel del mar al que sirve como referencia para ubicar la altitud de las localidades y accidentes geográficos, excepto los accidentes submarinos, que se miden por su profundidad. La unidad en que suele medirse la altura sobre el nivel del mar es el metro. Se habla pues de metros sobre el nivel del mar, abreviado (m s.n.m.).[7]";
        sorrynot = "Lo sentimos las columnas que usted señaló para algunos de los valores de WS, BP o AT no son valores aptos, revise en configuración si  seleccionó la columna adecuada.";
        
        comprobar = "Comprobar";
        cname = {'Tipo de Eje','Referencia','Fabricante','Enlace'};
        option = "No se encontro una opción apropiada para los datos suministrados.";
        instructivoclose = "Por favor cierre la ventana ''Instructivo''";
        
%         Sugerencia turbina
        aerogenerador = "Los aerogeneradores son dispositivos que convierten la energía cinética del viento en energía eléctrica. A los aerogeneradores también se les conoce como turbinas eólicas. Un aerogenerador cuenta con varias palas o aspas, el número puede variar según el tipo de aerogenerador o su modelo, que giran entre trece y veinte revoluciones por minuto y lo hacen a velocidad constante o velocidad variable según su tecnología. La velocidad del rotor de los aerogeneradores se adapta a la velocidad del viento en cada momento para poder obtener una mayor eficiencia en la consecución de energía. [10]" + newline + newline + "La velocidad del viento crece con la altura, por eso los aerogeneradores cuentan con un cuerpo en forma de torre sobre el que se sitúa la góndola con sus palas. Para evitar turbulencias en el aire los aerogeneradores se colocan en lugares aislados de obstáculos como puedan ser edificios o árboles. En la actualidad un aerogenerador tiene una vida media que supera los 25 años, esto se debe en gran medida a los avances técnicos y tecnológicos que han favorecido el aumento de la durabilidad de estos aparatos. [10]";
        
        
%         Support
        articulo = "[1]Burgos Gutiérrez, M., Aldana Ávila, S., & Rodríguez Patarroyo, D. (2015). Análisis del recurso energético eólico para la ciudad de Bogotá DC para los meses de diciembre y enero. Avances: Investigación En Ingeniería, 12(1). https://doi.org/10.18041/1794-4953/avances.2.278";
        libro = "[2] Villarrubia L. M. (2013). Ingeniería de la energía eólica.(1st ed.). México: Alfa Omega Grupo Editor S.A. ";
        rosita = "[3] Danish Wind Industry Association (2003), La rosa de los vientos , Consultado 21 octubre, 2020, En :http://drømstørre.dk/wp-content/wind/miller/windpower%20web/es/tour/wres/rose.htm";
        densidadref =  "[4] Danish Wind Industry Association (2003), Densidad del aire, Consultado 15 octubre, 2020, En: http://drømstørre.dk/wp-content/wind/miller/windpower%20web/es/tour/wres/enerwind.htm";
        presionref = "[5]Universidad Nacional de Colombia, Presión, Consultado 15 octubre, 2020, En: http://red.unal.edu.co/cursos/ciencias/mtria_ensenanza/gases/html/contenido_04.html";
        temperatureref ="[6] Universidad Nacional de Colombia, Temperatura, Consultado 15 octubre, 2020, En: http://red.unal.edu.co/cursos/ciencias/mtria_ensenanza/gases/html/contenido_03.html"
        alturaref = "[7] Ecured (2020), Nivel del mar, Consultado 17 octubre,2020, En:  https://www.ecured.cu/Nivel_del_mar#:~:text=Se%20denomina%20nivel%20del%20mar,del%20mar%20es%20el%20metro.";
        histogramaref = "[8] Arcgis pro (2020), Tipos de gráficos tabulares - Histograma , Consultado 21 junio, 2020, En: https://pro.arcgis.com/es/pro-app/help/analysis/geoprocessing/charts/histogram.htm";
        sturges = "[9] Mendoza, H, Bautista, G. (2002). Probabilidad y Estadística. Universidad Nacional de Colombia, http://www.virtual.unal.edu.co/cursos/ciencias/2001065/. Licencia: Creative Commons BY-NC-ND.";
        aerogeneradorf = "[10] G2WIND (2019), Que es un aerogenerador, Consultado 22 octubre, 2020, En: https://g2wind.com/que-es-un-aerogenerador/";
        
        creditos = "Créditos";
        glosario = "Glosario";
        referencia = "Referencias";
        definiciones = "Definiciones";
        formulas = "Fórmulas";
        pasounodef = "Histograma: Los histogramas resumen visualmente la distribución de una variable numérica continua midiendo la frecuencia con la que determinados valores aparecen. [8]" + newline + newline+ "Los bins es el rango de números en los que están divididos el eje x en un histograma. Para cada bin, se dibuja una barra en la que el ancho de la barra representa el rango del bin y la altura de la barra representa el número de puntos de datos incluidos en ese rango. [8]" + newline + newline + "Regla de Sturges: Método para obtener el valor del número de intervalos en un histograma de forma aproximada. [9]" + newline + newline + "Distribución Weibull : La distribución de Weibull es una distribución de densidad de probabilidad, permite conocer las" + newline + "características del viento. Esta gráfica es de gran importancia ya que muestra que las" + newline + "velocidades de viento elevadas son poco frecuentes y velocidades de viento regulares son" + newline + "eventos que se repiten con mayor frecuencia. [1]" + newline + newline + "-k : Factor de forma, que caracteriza la asimetría o sesgo de la función"+ newline + "-c : Factor de escala (m/s), valor próximo a la velocidad media." + newline + newline + "Distribución normal: La distribución normal es de suma importancia en estadística por tres razones principales: [9]" + newline + "1.Numerosas variables continuas de fenómenos aleatorios tienden a comportarse probabilisticamente mediante ésta." + newline + "2.Es el límite al que convergen tanto variables aleatorias continuas como discretas." + newline + "3.Proporciona la base de la inferencia estadística clásica debido a su relación con el teorema del límite central." +newline + newline + "Desviación estandar : La raíz cuadrada de la varianza. [9]";
        pasodosdef = "La rosa de vientos en un diagrama polar en el cual se definen para diferentes direcciones, valores relacionados con la velocidad y la dirección del viento. Con la rosa de vientos se puede ubicar los generadores. En general no coincide la dirección dominante con la mayor intensidad del viento, por que en muchos casos los vientos más intensos no son los que soplan más horas al año procedentes de una determinada dirección. [2]"+ newline + newline + "Si una gran parte de la energía del viento viene de una dirección particular, lo más preferible colocar una turbina eólica y que tenga la menor cantidad de obstáculos posibles en esa dirección (terreno más liso posible). [3]";
        pasotresdef =  "Velocidad del viento: La velocidad del viento es una magnitud vectorial. En aplicaciones de energía eólica solo se consideran las componentes en el plano horizontal(plano paralelo a la superficie terrestre). Los aparatos de medida registran solo el módulo y la dirección de la componente en el plano horizontal. [2]" + newline + newline + "Presión: La presión plantea la idea de una fuerza, un empuje que tiende a mover algo en cierta dirección. La presión P de un sistema, es, de hecho, la fuerza F que actúa sobre un área dada A [5]"+ newline + newline + "Altura sobre el nivel del mar: Teniendo el valor de la presión barómetrica promedio se puede saber la altura sobre el nivel del mar en la que se tomaron los datos. Se denomina nivel del mar al que sirve como referencia para ubicar la altitud de las localidades y accidentes geográficos, excepto los accidentes submarinos, que se miden por su profundidad. La unidad en que suele medirse la altura sobre el nivel del mar es el metro. Se habla pues de metros sobre el nivel del mar, abreviado (m s.n.m.).[7]" + newline+ newline + "Temperatura: La temperatura es una medida de la energía interna de los cuerpos, entre mayor temperatura tenga un cuerpo mas es su energía interna, y por lo tanto, en el caso de los gases, sus moléculas se moverán con una mayor velocidad. [6]"+ newline + newline + "Densidad del aire: La densidad del aire es un factor importante para determinar el potencial eólico de un lugar. Para un aire frio la densidad de potencia es superior a uno más caliente, un lugar situado a nivel del mar tiene densidad de potencia mayor a un lugar de mayor altitud, dado que la densidad del aire disminuye con la altura. [4]" + newline + newline + "Intensidad : La densidad de potencia depende linealmente de la densidad del aire. Ademas también de depender del cubo de la velocidad. Si la velocidad aumenta un 10%, la densidad de potencia crece un 33%. De aquí la importancia de elevar el rotor de la turbina a mayor altura sobre el nivel del suelo, dado que la velocidad tiende a crecer con la altura, limitando a su vez las turbulencias. [2]";
        

        ...        El usuario podra acceder desde su computador para buscar el archivo que tienen los datos sobre las diferentes variables
... que permite el análisis. Nota: Si usted ya tenia un archivo cargado y  oprime el botón pero cancela la selección, 
...el programa reiniciara todas las opciones. Para más información dirijase a la pestaña "Parámetros- subir archivos"

...Este botón se habilitara una vez el archivo fue cargado al aplicativo. Una vez que se da click al botón, abrirá la ventana
...para seleccionar las variables con respecto al archivo. Una vez abierto la ventana no se cerrara hasta haber asignado
...cada variable con una columna del archivo.

...Este botón se habilitara una vez el archivo fue configurado, podra modificar la configuración con el botón anterior. 
...Una vez que se da click al botón, abrirá la ventana para realizar el respectivo proceso del análisis eólico para el
...archivo y las variables que usted configuro previamente.

...Si usted observa que una variable, cuadro o texto, tiene el simbolo mostrado 
...significa que puede apuntar sobre ese simbolo o alguna parte del texto, 
...de 1 a 3 segundos saldra la descripción correspondiente.

        

    end
end