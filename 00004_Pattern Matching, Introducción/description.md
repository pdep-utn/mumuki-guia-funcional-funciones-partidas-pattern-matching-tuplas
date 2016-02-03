_**Pattern Matching** consiste en especificar **patrones** que deben cumplir un cierto dato y luego si lo hace, deconstrir el dato de acuerdo a esos patrones._

¿Patrones?, ¿Deconstruir dato?, ¿De qué me perdí? :anguished:

Ok, vamos despacio. Los patrones de los que hablamos son maneras de describir al valor que estamos manejando.

Los patrones más básicos son los valores literales, como por ejemplo: `4`, `'a'` o `True`.
 
¿Y para que sirven los patrones? Para _matchearlos_ (encajarlos, bueh) en **la cabecera** (lo que está a la izquierda del `=`) de una función: 

```haskell
esVocalCerrada 'o' = True
esVocalCerrada 'u' = True
esVocalAbierta 'a' = False
esVocalAbierta 'e' = False
esVocalAbierta 'i' = False
```

Esto lo que significa es: si el `Char` que vino por parámetro es `'o'`, es una vocal cerrada, si es `'u'`, también, si es `'a'`, no, etc.  Es decir, estamos expresando la imagen de la función, caso por caso. 

> Veamos si queda claro: ya cargamos la función `esVocalAbierta` en la consola. Probá que sucede al aplicarla con vocales abiertas, cerradas y caracteres que no son vocales. 





