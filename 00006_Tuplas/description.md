Una tupla es un valor _compuesto_, es decir, que puede contener una cantidad de valores, esta cantidad debe ser fija, pero estos valores no necesariamente deben ser todos del mismo tipo.

Las tuplas son escritas entre paréntesis y los valores que la componen están separados por comas, algunos ejemplos de tuplas son:

* `(2, 4)`
* `("Hector", 24, 75)`

Las cuales podrían representar por ejemplo, un punto en un espacio bi-dimensional y una persona con sus datos básicos respectivamente.

Otra cosa de las tuplas es que su tipo depende exclusivamente de la cantidad de valores que las compongan y sus tipos:

* El tipo de `(2, 4)` es `(Num, Num)`.
* El de `("Hector", 24, 75)` es `(String, Num, Num)`.

Dos funciones conocidas que tenemos para operar con tuplas son `fst\1` y `snd\1`, que devuelven el primer elemento y el segundo respectivamente. Pero ojo, estas funciones sirven _solo_ para las tuplas de 2 valores.

Por ejemplo, si queremos saber la suma de un par ordenado:

```
sumaDeParOrdenado parOrdenado = fst parOrdenado + snd parOrdenado
```


###Ahora te toca a vos:

Definí la función `distanciaAlOrigen\2` que recibe un par ordenado y devuelve la distancia al origen, utilizá las funciones `fst\1` y `snd\1`.

(La fórmula de la distancia al origen es la raíz cuadrada de (x al cuadrado + y al cuadrado) )

Algunas funciones útiles: `sqrt\1`-> raíz cuadrada, `(^)\2` -> operador exponenciación.