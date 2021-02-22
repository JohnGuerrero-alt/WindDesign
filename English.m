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

classdef English
    properties (Constant)
        titulo = "                      (Wind Design 1.0)"
        cuadroinicio = "Start box";
        detallesarchivo = "File details";
        instrucciones = "Instructions";
        instruccionestool = "Information for uploading data files and their corresponding formats.";
        bienvenida = "            Welcome user, Is it the first time using this application?";
        siboton = "Yes";
        comenzarproceso = "Start" + newline + "process";
        seleccionarvariables = "Select Variables";
        modificarseleccion = "Modify selection";
        nombredelarchivo = "Uploaded File Name: ";
        subirarchivo = "Upload file";
        axestitulo = " Step 1: Upload the file with the corresponding extension";
        axestitulo2 = "Step 2: Select the required variables regarding the uploaded file.";
        axestitulo3 = "File uploaded and configured successfully";
        soporte = "Support";
       
        
        ugetfile = "Select file to Upload";
        cargando = "Loading...";
        u = "(...)";
        cargado = "The file has been successfully uploaded: ";
        confirmacion = "Confirmation";
        cancelado = "File canceled";
        informacion = "Information";
        cerrar = "To close the main window, first close the other open windows.";
        
%         Instrucciones
        ins = "Instructive-Steps";
        puno = "1.Step one";
        pdos = "2.Step two";
        ptres = "3.Step three";
        pparametros = "1.2.Parameters";
        pformatos = "1.3.Formats";
        simbolos = "Symbols";
        interrogacion = "Question";
        aspectos = "ASPECTS TO CONSIDER";
        primerospasos = "First steps";
        parametrossubir = "Parameters - upload files";
        formatosubir = "Formats - upload files";
        
        pasoinicio = "Home";
        pasouno = "Step 1- Upload the file";
        pasodos = "Step 2 - Select the variables";
        pasotres = "Step 3 - Start process";
        introduccion = "1.1.Introduction";
        inicio = "Welcome user, this instruction is intended" + newline + "teach the first steps to upload files and configure them." + newline + "With the reason that the file once configured, you can proceed with the" + newline + "Staged process for wind analysis.";
        uno = "The user can access from their computer to search the file" + newline + "contain the data on the different variables that the analysis allows." + newline + newline + "If you already had a file loaded and select the button again" + newline + "but cancel the selection, the program will reset all options." + newline + newline + "WARNING: The application is NOT responsible for the file you upload to it" + newline + "and is not adequate to the established formats.";
        dos = "This button will be enabled once the file has been uploaded to the application." + newline + "Once the button is clicked, it will open the window to select" + newline + "the variables with respect to the file. Once the window is open" + newline + "it will close until each variable has been assigned to a column in the file." + newline + newline + "WARNING: Once you enter the ''Select Variables'' button window" + newline + "you cannot exit until you have assigned each variable with" + newline + "a column of the uploaded file and its unit.";
        tres = "This button will be enabled once the file has been configured, you can" + newline + "modify the configuration with the previous button." + newline + newline + "Once the button is clicked, it will open the window to carry out the" + newline + "respective wind analysis process for the file and " + newline + "the variables that you previously configured.";
        
        parametros = "Parameters";
        formatos = "Formats";
        formato = "Note: One of the processes in the analysis of the wind design is the" + newline + "wind distribution, where the behavior of the wind data is seen through" + newline + "histograms and their distribution settings." + newline + newline + "The default application allows making the histogram using all the" + newline + "data. If you want to do it for a specific month, you need to configure " + newline + "the file format for the supported extensions as indicated in the tab " + newline + "'Formats - upload files'";
        extensiones = "The file extensions that the application handles are: ''.txt'' ''.xlsx'' ''.xls''.";
        paneltxt = "When uploading files with a extension .txt ";
        texttxt = "1. Make sure the file was exported with a delimiter" + newline + "of spaces." + newline + newline + "2. Make sure that the decimals are marked with a period (.).";
        panelxlsx = "When uploading files with extension .xlsx and .xls";
        textxlsx = "1. Make sure that in excel, the option ''Start'', in the box of" + newline + "''Number'' format of the data is in ''Number''." + newline + newline + "2. Make sure that in excel, for decimals it is comma (,) and" + newline + "no period (.)";
        nota = "Note: One of the processes in the wind design analysis is the wind distribution, where the behavior of the wind data is seen through" + newline + "Histograms and their distribution settings. The default application allows making the histogram using all the data. If you want to do it for" + newline + "a specific month, you need to configure the file format for the supported extensions as indicated in the ''Formats- upload files'' tab.";
        advertencia = "WARNING: The application is NOT responsible for the file that you upload to it and it is not adequate for the established formats." + newline + "Once you enter the ''Configuration'' button window, you cannot leave it until you have assigned each variable with" + newline + "a column of the uploaded file and its unit.";
        question = "If you observe that a variable, box or text, has the symbol shown," + newline + "t means that you can point to that symbol or some part of the text," + newline + "in 1 to 3 seconds the corresponding description will appear.";
        
        txtno = ".txt format not detected months";
        txtme = ".txt format that is detected months";
        xlsxno = ".xlsx format not detected months";
        xlsxme = ".xlsx format that is detected months";
        convenciones = "Conventions";
        meses = {'January: ene','February: feb','March: mar','April: abr','May: may','June: jun','July: jul','August: ago','September: sep','October: oct','November: nov','December: dic'};
        
        %%Settings
        
        settings = "File settings";
        seleccionpanel = " Select the variable";
        pasos = "Welcome user" + newline + "The steps to follow are:" + newline + newline + "1. Enable the variable or variables that you are going to handle, by clicking on the white box next to the name of the corresponding variable." + newline + newline + "2. Select the variable to which the column and the unit will be assigned, by clicking on the white circle next to the name of the corresponding variable." + newline + newline + "3. Specify the unit that" + newline + "has the variable in the file." + newline + newline + "4. Repeat the process for" + newline + "the other variables." + newline + newline + "5. Save your settings and" + newline + "you can exit."; 
        vista = "Document preview (first 7 rows)";
        confset = "Set configuration";
        nomcol = "Column name";
        col = "#Column";
        unidades = "Units";
        salir = "Close";
        guardarconf = "Save configuration";
        savedata = "The data settings have been saved";
        verificar = "Verify that variables have a column assigned and its unit set";
        vacio = "To exit it is necessary to select at least one variable, select its column and unit";
        aviso = "To exit, press the ''Close'' button located at the bottom of the screen.";
        notice = "Notice";
        
        %%Instructivo
        pinfo = "Information";
        pmetodo = "Process methodology";
        pone = "Step one";
        ptwo = "Step two";
        pthree = "Step three";
        pfour = "Step four";
        iniciopaso = "To determine the wind resource in a place it is necessary to perform the following measurements:" + newline + " barometric pressure, temperature of the place, height above sea level and of course wind speed, " + newline + "among others. [1]" + newline + newline +"The application was designed to carry out the process step by step to identify the design process."+ newline + "Starting with the ''Wind Distribution'' and ending with ''Turbine Suggestion''."+ newline + newline + "Once the process is finished, keep in mind you will not be able to perform a new process until you " + newline + " have closed the current window  by pressing the button ''End process''.";
        primerpaso = "Obtaining the average speed of the data is an aspect that can"+ newline + "indicate the feasibility of locating a wind turbine.";
        primerpaso2 = "In data processing, a histogram is initially performed to determine at which speeds [m / s] most" + newline + "of the data is located. The x-axis shows the speeds that are presented in the data. On the y-axis " + newline + "is the frequency that repeats these speeds." + newline + newline + "In the elaboration of the histogram it is necessary to take into account the number of classes," + newline + "which is given by Sturges's rule, which is presented below [1]:"+ newline + newline + "                                 No. Classes = 1 + 3.32log (N)                     (1)" + newline + newline + "where N is the number of data in the sample." + newline + newline + "The Weibull distribution is a probability density distribution, it allows to know the characteristics"+ newline + "of the wind. This graph is of great importance as it shows that high wind speeds are infrequent "+ newline + "and regular wind speeds are events that are repeated more frequently. [1]"+ newline + newline + "For the construction of the Weibull distribution, the constructed histogram is taken and then the" +  newline + "parameters k and c are found (which are already determined by the application), where:"+ newline + newline+ "- k: Form factor, which characterizes the asymmetry or bias of the function."+ newline + "- c: Scale factor (m / s), value close to the average speed."+ newline + newline + "Besides, the program also shows the Normal distribution, to observe the behavior of the data. In addition to obtaining the parameters of the average speed and the standard deviation.";
        segundopaso = "The compass rose consists of a polar diagram in which" + newline + "define for different directions, values related to the wind" + newline + "speed and direction. With the compass rose can locate " + newline + "generators. In general the address does not match" + newline + "dominant with the greatest intensity of the wind, since in" + newline + "many cases the strongest winds are not the ones that" + newline + " blow the most hours per year from a certain address. [2]";
        segundopaso2 = "If a large part of the wind energy comes from a particular direction, it is most preferable" + newline + "place a wind turbine and have as few obstacles as possible in that direction " + newline + "(smoothest possible terrain). [3]";
        tercerpaso = "Within the variables that can be found or available" + newline + "with the supplied data. Calculations are performed for" + newline + "obtain the available energy potential; parameters like" + newline + "the average speed, intensity, average temperature," + newline + "air density, are what the application is designed" + newline+ "to get.";
        tercerpaso2 = "Take into account that a wrong assignment of the variables in the configuration"+ newline + "file may cause erroneous or non-calculable results." + newline + newline + "It is recommended to take into account the variables that the application needs for the" + newline + "development of the process at each step";
        cuartopaso = "The application based on the data provided"+ newline + "with wind speed, it will show a series of" + newline + "turbine suggestions for wind turbines."+ newline + newline + "Note: It is possible that the implemented database"+ newline + "does not correspond to all the alternatives that"+ newline + "it can be commercially available.";
        
%         Proceso
        instructivo = "Instructive";
        finalizar = "End process";
        distribucion = "Wind Distribution";
        rosa = "Compass Rose";
        recursos = "Available Resources";
        turbina = "Turbine Suggestion";
        datos = "Basic data";
        windspeed = "Wind Speed";
        barometric = "Barometric Pressure";
        winddirection= "Wind Direction";
        menu = "Menu";
        aplicaciones = "Applications";
        warning = "To close this window and start a new analysis, press the button 'End process' located in the tab '' Menu ''";
        advertenciaw = "Warning";
        columna = "[Column]";
        instructivoclose = "Please close the window ''Instructive''";
        
        stepone = "1. Wind Distribution";
        steptwo = "2. Compass Rose";
        stepthree = "3. Available Resources";
        stepfour = "4. Turbine Suggestion";
        
        graforiginal = "Original graphic";
        distnormal = "Normal distribution";
        distweibull = "Weibull distribution";
        obtgraph = "Obtaining graphs";
        inspasouno = "1. Select the month you want to know your" + newline + "behavior or if you want all the data. The" + newline + "application will only show the months that are" + newline + "in the file."+ newline + newline + "2. Select the number of bins that you want the graph " + newline + "to have, the application already recommends the "+ newline + "optimal one." + newline + newline + "3. Press the ''Graph'' button.";
        parnormal = "Normal Parameters";
        parweibull = "Weibull parameters";
        escala = "Scale [m/s] (?)";                                                         
        kform = "k(shape) (?)";
        month = "1.Month";
        nbins = "2.Number of bins (?)";
        graficar = "3.Plot";
        recomendado = "Recommended";
        bins = "Bins is the range of numbers that the x-axis is divided into in a histogram. For each bin, a bar is drawn in which the width of the bar represents the bin range and the height of the bar represents the number of data points included in that range. [8]";
        binsoptimo = "Optimal bins for this plot";
        sigma = "Standard deviation";
        k = "Form factor, which characterizes the asymmetry or bias of the function.";
        c = "Scale factor, value close to the average speed.";
        selecction = "Please select a valid option";
        novalido = "Sorry there are no values corresponding to the chosen option";
        frecuencia = "Frequency";
        velocidaddelviento = "Wind speed (m/s)";
        bines = "Optimal bins for this graph";
        
        graph = "Plot"; 
        %guardar = "Save image";
        
        descripcion = "Description";
        velocidad = "Average speed";
        presion = "Barometric pressure";
        altura = "Meters above sea level";
        temperatura = "Average temperature";
        densidad = "Air density";
        intensidad = "Intensity";
        calcular = "Calculate";
        presionconcepto = "Pressure raises the idea of a force, a push that tends to move something in a certain direction. The pressure P of a system is, in fact, the force F acting on a given area A [5]";
        temperaturacont = "Temperature is a measure of the internal energy of bodies, the higher the temperature of a body, the more its internal energy, and therefore, in the case of gases, its molecules will move with a greater speed. [6]";
        densidadcont = "Air density is an important factor in determining the wind potential of a place. For a cold air, the power density is higher than a warmer one, a place located at sea level has a higher power density at a place of higher altitude, since the density of the air decreases with height. [4]";
        intensidadcont = "The power density depends linearly on the density of the air. Besides also depending on the speed cube. If the speed increases by 10%, the power density increases by 33%. Hence the importance of raising the turbine rotor higher above ground level, since speed tends to increase with height, in turn limiting turbulence. [2]";
        velocidadcont = "Wind speed is a vector quantity. In wind energy applications, only the components in the horizontal plane (plane parallel to the earth's surface) are considered. The measuring devices only register the module and the direction of the component in the horizontal plane. [2]";
        alturacont = "Taking the value of the average barometric pressure, it is possible to know the height above sea level at which the data was taken. It is called sea level that serves as a reference to locate the altitude of locations and geographical features, except for underwater features, which are measured by their depth. The unit in which height above sea level is usually measured is the meter. Therefore, we speak of meters above sea level, abbreviated (m.s.n.m.). [7]";
        sorrynot = "Sorry the columns that you indicate for some of the values of WS, BP or AT are not suitable values, check in configuration if you selected the appropriate column.";
        
        comprobar = "Check";
        cname = {'Shaft type','Reference','Manufacturer','Link'};
        option = "An appropriate option was not found for the supplied data.";
        
        
%         Sugerencia turbina
        
        aerogenerador = "Wind turbines are devices that convert the kinetic energy of the wind into electrical energy. Wind turbines are also known as wind turbines. A wind turbine has several blades or blades, the number can vary depending on the type of wind turbine or its model, which rotate between thirteen and twenty revolutions per minute and do so at a constant speed or variable speed depending on its technology. The speed of the rotor of the wind turbines adapts to the speed of the wind at all times in order to obtain greater efficiency in obtaining energy. [10]" + newline + newline + "Wind speed increases with height, which is why wind turbines have a tower-shaped body on which the gondola with its blades is located. To avoid turbulence in the air, the wind turbines are placed in places isolated from obstacles such as buildings or trees. At present, a wind turbine has an average life that exceeds 25 years, this is largely due to technical and technological advances that have favored the increase in the durability of these devices. [10]";
        
%       Support
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
        
        
        creditos = "Credits";
        glosario = "Glosary";
        referencia = "References";
        definiciones = "Definitions";
        formulas = "Formulas";
        pasounodef = "Histogram : Histograms visually summarize the distribution of a continuous numeric variable by measuring the frequency with which certain values appear. [8]" + newline + newline + "Bins: Bins is the range of numbers that the x-axis is divided into in a histogram. For each bin, a bar is drawn in which the width of the bar represents the bin range and the height of the bar represents the number of data points included in that range. [8]" + newline + newline + "Sturges's rule: Method to obtain the value of the number of intervals in a histogram in an approximate way. [9]" + newline + newline + "Weibull distribution: The Weibull distribution is a probability density distribution, it allows to know the characteristics"+ newline + "of the wind. This graph is of great importance as it shows that high wind speeds are infrequent "+ newline + "and regular wind speeds are events that are repeated more frequently. [1]" + newline + newline + "- k: Form factor, which characterizes the asymmetry or bias of the function."+ newline + "- c: Scale factor (m / s), value close to the average speed." + newline + newline + "Normal distribution: The normal distribution is of utmost importance in statistics for three main reasons: [9]" + newline + "1.Many continuous variables of random phenomena tend to behave probabilistically through this." + newline + "2. It is the limit to which both continuous and discrete random variables converge." + newline + "3. It provides the basis for classical statistical inference due to its relationship to the central limit theorem."+ newline + newline + "Standard desviation: The square root of the variance. [9]";
        pasodosdef = "Compass rose: The compass rose consists of a polar diagram in which define for different directions, values related to the wind speed and direction. With the compass rose can locate generators. In general the address does not match dominant with the greatest intensity of the wind, since in many cases the strongest winds are not the ones that blow the most hours per year from a certain address. [2]" + newline + newline + "If a large part of the wind energy comes from a particular direction, it is most preferable place a wind turbine and have as few obstacles as possible in that direction (smoothest possible terrain). [3]";
        pasotresdef = "Wind speed: Wind speed is a vector quantity. In wind energy applications, only the components in the horizontal plane (plane parallel to the earth's surface) are considered. The measuring devices only register the module and the direction of the component in the horizontal plane. [2]" + newline + newline + "Pressure: Pressure raises the idea of a force, a push that tends to move something in a certain direction. The pressure P of a system is, in fact, the force F acting on a given area A [5]"+ newline + newline + "Meters above sea level : Taking the value of the average barometric pressure, it is possible to know the height above sea level at which the data was taken. It is called sea level that serves as a reference to locate the altitude of locations and geographical features, except for underwater features, which are measured by their depth. The unit in which height above sea level is usually measured is the meter. Therefore, we speak of meters above sea level, abbreviated (m.s.n.m.). [7]" + newline + newline + "Temperature: Temperature is a measure of the internal energy of bodies, the higher the temperature of a body, the more its internal energy, and therefore, in the case of gases, its molecules will move with a greater speed. [6]" + newline + newline + "Air density: Air density is an important factor in determining the wind potential of a place. For a cold air, the power density is higher than a warmer one, a place located at sea level has a higher power density at a place of higher altitude, since the density of the air decreases with height. [4]" + newline + newline + "Intensity: The power density depends linearly on the density of the air. Besides also depending on the speed cube. If the speed increases by 10%, the power density increases by 33%. Hence the importance of raising the turbine rotor higher above ground level, since speed tends to increase with height, in turn limiting turbulence. [2]";
        
        
    end
end