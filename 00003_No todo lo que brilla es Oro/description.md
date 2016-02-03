_Cuando te dan un martillo, todo parece ser un clavo._

Ahora se nos pide hacer una función que dada una edad diga si es una edad Adulta.

Con lo que hemos aprendido de guardas estamos tentados a hacer lo siguiente:

```haskell
esEdadAdulta edad   | edad > 18 = True
                    | otherwise = False
```

**PERO ESTO ESTÁ MAL**

¿Por qué? Simple: ¡porque no las necesitamos! Ya vimos que podés definir esta función así:

```haskell
esEdadAdulta edad = edad > 18
```

o incluso así:

```haskell
esEdadAdulta  =  (>18)
```



_José no usa las guardas innecesariamente, sé como José_

> Definí la función `siempreDiceLaVerdad` que recibe una persona, una persona dice la verdad si es un chico o si es borracho.
>
> (suponer `esChico` y `esBorracho` ambas reciben una persona y ya están desarrolladas).