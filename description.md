Hasta ahora vimos los elementos básicos del paradigma funcional y del leguage Haskell:
* Qué son los valores.
* Qué son las funciones y cómo definirlas.
* Cómo a partir de varias funciones componerlas para crear nuevas.
* Qué las funciones también eran valores lo que nos permitía usarlas como parámetro.
* Algunas cosas básicas de los tipos de datos de los valores.

En esta guía comenzaremos viendo un concepto que seguramente a muchos le suene de matemática, las **funciones partidas** o por tramos, que dependiendo de nuestra entrada (*dominio*) resultará en un cálculo o proceso distinto para arrojar una salida (*imagen*).

Esto lo vamos a hacer mediante el uso de **guardas** definiendo distintas condiciones para cada camino (similar a lo que en el paradigma estructurado conocemos como ifs), o utilizando **Pattern Matching** que en cambio "decidirá el camino" dependiendo si el dato es de una estructura o un cierto valor esperado en la entrada de la función.

Por último conoceremos las **tuplas**, que son _datos compuestos_ por cantidad de valores fijos que nos ayudaran a modelar valores más complejos.

¡Allá vamos!