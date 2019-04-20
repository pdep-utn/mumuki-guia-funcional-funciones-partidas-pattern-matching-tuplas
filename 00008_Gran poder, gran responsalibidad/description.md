Ahora que aprendimos cómo deconstruir una tupla vamos a querer, como siempre, utilizarlo en todos lados, **pero eso no siempre es conveniente**.

El chiste de la tupla es que no voy a querer siempre tratar los valores que la componen por separado, sino no tendría sentido agruparlos.

Para dar un ejemplo aprovechemos la tupla que habíamos creado para representar un soldado en el ejercicio anterior. Ahora queremos una función `soldadoLeGanaA/2` que recibe dos tuplas de este tipo, o mejor dicho dos soldados, y devuelve si el primero tiene mayor poder que el segundo:

```haskell
soldadoLeGanaA ganador perdedor = poderSoldado ganador > poderSoldado perdedor
```

Como vemos a la función `soldadoLeGanaA/2` no le interesa deconstruir o saber cómo está compuesta la tupla del soldado, sino que usa al soldado como una [abstracción](http://wiki.uqbar.org/wiki/articles/abstraccion.html), y es la función `poderSoldado/1` la que sí utilizará los valores que contiene para poder calcular el poder.

Probá esta función pasando dos soldados de tipo (String, Int, Int).