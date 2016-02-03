¿Te acordás que hace un par de ejercicios te dijimos que ibamos a ver otros patrones aplicables a valores compuestos?

_¡Bueno llegó ese momento!. _

Las tuplas tienen su patrón propio con el cual además podemos acceder a los elementos que lo componen (deconstruir la tupla) y es uno que les va a sonar conocido :stuck_out_tongue:.

Para ejemplificarlo refritamos el ejemplo del ejercicio anterior:

```
sumaDeParOrdenado (x,y) = x + y
```

El patrón nos indica en este caso que el parámetro es una tupla de 2 valores, ¡Así de fácil!.

A este patrón además lo podemos combinar con el que habíamos visto antes, el de los valores específicos o consigo mismo, como por ejemplo:

`(4,_)`, `("Hector",a,b)`, `(_,True,_)`, `((a,b,_),_)`, etc.


> Definí la función `poderSoldado\1` que recibe una tupla que modela a un soldado, compuesta por: el nombre, la fuerza y la destreza del soldado.
> 
> Su poder se calcula como la fuerza por la destreza.