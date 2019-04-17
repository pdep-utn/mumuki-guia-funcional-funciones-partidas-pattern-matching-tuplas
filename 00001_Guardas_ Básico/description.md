Pensemos por un momento en la función `valorAbsoluto`. Esta conocida función está definida en notación matemática de la siguiente forma:

![Modulo](http://uqbar-wiki.org/images/f/f7/Modulo.gif)

Es decir, la **imagen** (lo que retorna la función) se calcula diferente según cuales sean sus parámetros.

¿Cuál sería el equivalente en Haskell?

```haskell
valorAbsoluto x  | x >= 0 = x
                 | x < 0 = -x
```

¡No es taaan distinto!, pero tomémonos un tiempo para ver las diferencias y similitudes.

Como siempre empezamos con el nombre de la función seguido de los parámetros, eso no cambió, luego cada "definición" de la función empieza con el caracter _pipe_ '|', seguido de la condición que tiene que cumplirse y después a que es igual en tal caso. 

> ¡Ahora intentalo vos!:
> 
> Definí la función `minimoEntre` que dado dos números devuelve el menor de ellos. (En caso de ser iguales devuelve cualquiera de los dos, pero lo importante es que devuelva alguno).

