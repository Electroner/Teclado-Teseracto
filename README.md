# Teclado Personalizado en Español + PCB ![Generic badge](https://img.shields.io/badge/Version-1.2-brightgreen.svg) ![Generic badge](https://img.shields.io/github/last-commit/Electroner/Teclado)

En este github encontraras desde los datasheet de cada parte que he usado hasta los archivos originales del autocad, con todos los archivos descargados deberias ser capaz de poder crear y manufacturar este teclado sin ningun problema.

Este teclado usa un Atmega32u4 como controllador y un decodificador/Demultiplexor CD74HC154 4-a-16, Suficiente para conseguir un tiempo de respuesta igual o superior a los mejores teclados comerciales actuales (1060Hz a 2015Hz (con la maxima optimizacion del codigo)).Pruebas realizadas con el codigo actual. Ademas se ha decido "prescindir" de un teclado numerico real, y lo que se ha hecho es conectar los numeros del numpad a  los numeros de la parte superior del teclado, por lo que las teclas tanto del numpad como los de la parte superior son los mismas, al igual con el intro y "." (Ver Esquematica).

Para el cuerpo y Plate se ha optado por una fabricacion completa de metacrilato atornillada de extremo a extremo con 28 tornillos que provocaran una sujeccion y una robustez sin igual. El diseño en todo momento de cada parte se ha realizado pensando en su mantenimiento y facilidad de reparacion.

El codigo tambien necesita una modificacion ya que la funcion de key-n rollover esta en maximo de 6 teclas.Esta actualmente no esta implementada en la version publicada.

## Imagenes

Teclado Finalizado (No leds):
-   ![TECLADO]()

Teclado Finalizado (Leds):
-   ![TECLADO]()

Componentes de la PCB:
-   ![PCB](https://github.com/Electroner/Teclado/blob/main/PCB/Components.jpeg)

Vista Previa de la PCB:
-   ![PLANO](https://github.com/Electroner/Teclado/blob/main/PCB/Board.png)

Schematic:
-   ![PLANO](https://github.com/Electroner/Teclado/blob/main/PCB/Schematic.png)

Plano Plancha Superior (Plate):
-   ![PLANO](https://github.com/Electroner/Teclado/blob/main/Planos/Planos%20Plancha/Plancha.png)

## Recursos Usados

-   [Alguna Investigacion y aprendizaje](https://github.com/w4ilun/pocket-keyboard)

Y varias paginas para datos concretos como funciones en eagle y ejemplos de otros teclados.

## Software Usado

-   [Editor de Layaout Teclado](http://www.keyboard-layout-editor.com/): 
-   [Autocad](https://www.autodesk.es/products/autocad/overview?term=1-YEAR&tab=subscription)
-   [FreeCad](https://www.freecadweb.org/)
-   [Eagle](https://www.autodesk.com/products/eagle/free-download)
-   [Componentes Eagle](https://componentsearchengine.com/)
-   [Produccion de la PCB](https://jlcpcb.com/)
-   [Compra de los componentes](https://lcsc.com/)
-   [Corte de metacrilato (Tienda Local)](https://ecoplasticlaser.com/)
