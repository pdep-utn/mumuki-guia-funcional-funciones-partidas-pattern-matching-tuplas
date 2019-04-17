Y por si te quedan dudas: la variable anónima también está sujeta a estas reglas.

No importa que alguna ecuación de pattern matching tenga una variable anónima, aún así todos los tipos de los parámetros y de retorno de cada ecuación deben coincidir. 

Por ejemplo, esta funcion está mal tipada:

```haskell
funcionMala4 :: a -> Int
funcionMala4 3  = 1
funcionMala4 _  = 2
-- si bien la variable anónima no restringe el tipo,
-- la primera ecuación sí lo hace
```