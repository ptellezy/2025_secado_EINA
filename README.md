# PLANTA DE SECADO. EINA. Ingeniería Mecánica. Enero 2025

<!-- ESTAS LINEAS ESTAN COMENTADAS
![Logo Unizar](./LOGO_UNIZAR.png)
-->


Desarrollo de una aplicación para control y adquisición de datos de un proceso de secado ...

## **1.1. DESCRIPCIÓN DEL SISTEMA EXPERIMENTAL**

El ordenador ejecuta el programa de control y adquisición de datos. Los programas están escritos en LabVIEW, versión 2017.

El programa adquiere los datos de temperatura, humedad relativa y presión diferencial
utilizando un datalogger Agilent 34970. El control de la temperatura de la resistencia que calienta el flujo de aire se realiza con un controlador Eurotherm
3216 que se controla desde el mismo programa.

Desde se programa se establecen
- determinados datos iniciales y constantes del ensayo   
- la frecuencia de adquisición de datos
- la temperatura de la resistencia de calefacción del aire

Los datos numéricos se almacenan en ficheros ASCII en la ruta **C:/Documentos/LabVIEW Data**. 

En el programa se realizan los calculos de diversos parámetros (se especifican en el fichero SECADO.pptx)

Se necesitan dos puertos USB en el ordenador, uno para el datalogger y otro para el controlador de temperatura.

## **1.2. INSTRUMENTACIÓN**
-   Datalogger Agilent 34970 con comunicación RS232
-   Controlador de temperatura Eurotherm 3216 con comunicación RS232

## **1.3. SENSORES**
-   CUATRO resistencias PT100, conectadas al datalogger Agilent 34970
-   TRES termopares tipo K conectados al datalogger Agilent 34970
-   DOS transmisores de humedad TESTO 6651 conectados al datalogger Agilent 34970
-   UN transmisor de presión diferencial TESTO 6381 conectado al datalogger Agilent 34970

## **1.3. CALENTADOR**
-   UNA resistencias de calefaccion de --- Ohm / 230Vac y --- W
-   UN termopares tipo K para control de temperatura conectados al Eurotherm 3216

## **1.4. PROGRAMAS DE CONTROL Y ADQUISICION DE DATOS**

### **1.4.1. SECADO_JKI_v1.0.exe**
Aplicación principal. Nos permite configurar la adquisición de datos y el control de la temperatura.

## **1.5. INSTALACIÓN DEL SOFTWARE**

Es necesario instalar el software que se señala a continuación en el órden siguiente:
-   **LVRTE2017** runtime de LabVIEW, versión 2017
-   **NIVISA541runtime o NIVISA1700runtime** runtime de VISA, versión 5.41 o posterior, hasta 2017
-   **CDM v2.12.28 WHQL Certified** driver FTDI para los puertos COM USB/serie

Y por último:
-   Crear una carpeta en el disco raiz denominada **C:/LV2017** para guardar los programas ejecutables
-   Copiar el archivo **canalesAgilentSecado.ini** en la carpeta **C:/Documentos/LabVIEW Data** que se crea al instalar el runtime de LabView.