¿Te acordás que hace un par de ejercicios te dijimos que íbamos a ver otros patrones aplicables a valores compuestos? ¡Llegó ese momento!

Las tuplas tienen su propio patrón con el cual además podemos acceder a los elementos que lo componen: podemos **deconstruir** la tupla. Por ejemplo:

```haskell
sumaDeParOrdenado (x,y) = x + y
```

El patrón nos indica en este caso que el parámetro es una tupla de 2 valores, ¡así de fácil!.

A este patrón además lo podemos combinar con los que vimos antes, por ejemplo:

* `(4,_)`
* `("Hector",a,b)`
* `(_,True,_)`
* `((a,b,_),_)`
* etc.


> Sabiendo ésto, definí la función `poderSoldado` que recibe una tupla que modela a un soldado, compuesta por su nombre, fuerza y la destreza del soldado.
> 
> Su poder se calcula como la fuerza por la destreza.