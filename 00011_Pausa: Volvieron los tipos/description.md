_¿Alguien puede pensar en los tipos?_

Todo muy lindo, pero hasta ahora nunca dijimos como se tipan estas partidas mediante guardas o pattern matching. 

La regla es simple: cada parte se tipa por separado, pero al final, el tipo de todas las partes debe ser el mismo. 

Ejemplos que no funcionan: 

```haskell
funcionMala1 1 = 2
funcionMala1 2 = "hola"
-- no tipa: una ecuación devuelve un número,
--pero la otra, un String

funcionMala2 x | x > 0 = 2
               | otherwise = "hola"
-- no tipa, porque las guardas retornan tipos diferentes

funcionMala3 3     = 1
funcionMala3 True  = 2
-- no tipa, porque la primera ecuación espera un número, 
-- pero la segunda un booleano
```

Mas allá de eso, no hay nada nuevo: inferí el tipo de cada rama, y si coinciden todos, tenés el tipo de la función.

> Veamos si se entiende: explicitá el tipo de `esVocalCerrada` (que ya la cargamos en el interprete por vos)