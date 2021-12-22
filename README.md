# Teclado Personalizado en Español + PCB ![Generic badge](https://img.shields.io/badge/Version-1.2-brightgreen.svg) ![Generic badge](https://img.shields.io/github/last-commit/Electroner/Teclado)

En este github encontraras desde los datasheet de cada parte que he usado hasta los archivos originales del autocad, con todos los archivos descargados deberias ser capaz de poder crear y manufacturar este teclado sin ningun problema.

Este teclado usa un Atmega32u4 como controllador y un decodificador/Demultiplexor CD74HC154 4-a-16, Suficiente para conseguir un tiempo de respuesta igual o superior a los mejores teclados comerciales actuales (1060Hz).Pruebas realizadas con el codigo actual. Ademas se ha decido "prescindir" de un teclado numerico real, y lo que se ha hecho es conectar los numeros del numpad a  los numeros de la parte superior del teclado, por lo que las teclas tanto del numpad como los de la parte superior son los mismas, al igual con el intro y "." (Ver Esquematica).

Para el cuerpo y Plate se ha optado por una fabricacion completa de metacrilato atornillada de extremo a extremo con 28 tornillos que provocaran una sujeccion y una robustez sin igual. El diseño en todo momento de cada parte se ha realizado pensando en su mantenimiento y facilidad de reparacion.

Se ha actualizado a la version N-keyRollOver con unas modificaciones en las librerias de Keyboard.h y Keyboard.cpp

## Imagenes

Teclado Finalizado (No leds):

![TECLADO](https://github.com/Electroner/Teclado/blob/main/Imagenes/Keyboard0.jpg)

![TECLADO](https://github.com/Electroner/Teclado/blob/main/Imagenes/Keyboard1.jpg)

![TECLADO](https://github.com/Electroner/Teclado/blob/main/Imagenes/Keyboard2.jpg)

Teclado Finalizado (Leds):

![TECLADO](https://github.com/Electroner/Teclado/blob/main/Imagenes/Keyboard3.jpg)

Componentes de la PCB:

![PCB](https://github.com/Electroner/Teclado/blob/main/PCB/Components.jpeg)

Vista Previa de la PCB:

![PLANO](https://github.com/Electroner/Teclado/blob/main/PCB/Board.png)

Schematic:

![PLANO](https://github.com/Electroner/Teclado/blob/main/PCB/Schematic.png)

Plano Plancha Superior (Plate):

![PLANO](https://github.com/Electroner/Teclado/blob/main/Planos/Planos%20Plancha/Plancha.png)

## Recursos Usados

-   [Alguna Investigacion y aprendizaje](https://github.com/w4ilun/pocket-keyboard)

Y varias paginas para datos concretos como funciones en eagle,ayuda con el bootloader y ejemplos de otros teclados.

## Software Usado

-   [Editor de Layaout Teclado](http://www.keyboard-layout-editor.com/)
-   [Autocad](https://www.autodesk.es/products/autocad/overview?term=1-YEAR&tab=subscription)
-   [FreeCad](https://www.freecadweb.org/)
-   [Eagle](https://www.autodesk.com/products/eagle/free-download)
-   [Componentes Eagle](https://componentsearchengine.com/)
-   [Produccion de la PCB](https://jlcpcb.com/)
-   [Compra de los componentes](https://lcsc.com/)
-   [Corte de metacrilato (Tienda Local)](https://ecoplasticlaser.com/)
