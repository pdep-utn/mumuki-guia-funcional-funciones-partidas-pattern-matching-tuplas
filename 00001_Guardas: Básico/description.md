Las **guardas** son una forma de escribir funciones por partes, que se definiran de una u otra forma según una condición sobre el dominio de la función.

Un ejemplo de esto es la función módulo. Esta conocida función está definida en notación matemática de la siguiente forma:

<img src="http://uqbar-wiki.org/images/f/f7/Modulo.gif">

¿Cuál sería el equivalente en Haskell?

```
modulo x    | x >= 0 = x
            | x < 0 = -x
```
¡No es taaan distinto!, pero tomemosnos un tiempo para ver las diferencias y similitudes.

Como siempre empezamos con el nombre de la función seguido de los parametros, eso no cambió, luego cada "definición" de la función empieza con el caracter _pipe_ '|', seguido de la condición que tiene que cumplirse y después a que es igual en tal caso. 

###¡Ahora intentalo vos!:

Definí la función `minimoEntre\2` que dado dos números devuelve el menor de ellos. (En caso de ser iguales devuelve cualquiera de los dos, pero lo importante es que devuelva alguno).

