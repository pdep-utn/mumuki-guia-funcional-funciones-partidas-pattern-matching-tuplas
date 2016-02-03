Otra cosa de las tuplas es que su tipo depende exclusivamente de la cantidad de valores que las compongan y sus tipos:

* El tipo de `(2, 4)` es `(Num a , Num b) => (a, b)`.
* El de `("Hector", 24, 75)` es `Num a , Num b => (String, a, b)`.

Dos funciones conocidas que tenemos para operar con tuplas son `fst` y `snd`, que devuelven el primer elemento y el segundo respectivamente. Pero ojo, estas funciones sirven _solo_ para las tuplas de 2 valores.

Por ejemplo, si queremos saber la suma de un par ordenado:

```
sumaDeParOrdenado parOrdenado = fst parOrdenado + snd parOrdenado
```


Ahora te toca a vos:

Definí la función `distanciaAlOrigen` que recibe un par ordenado y devuelve la distancia al origen, utilizá las funciones `fst` y `snd`.

(La fórmula de la distancia al origen es la raíz cuadrada de (x al cuadrado + y al cuadrado) )

Algunas funciones útiles: `sqrt`-> raíz cuadrada, `(^)` -> operador exponenciación.