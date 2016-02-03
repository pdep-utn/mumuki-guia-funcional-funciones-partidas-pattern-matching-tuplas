Como habrás notado, cuando a una función definida con pattern matching la aplicacamos con un valor no contemplado dentro de los patrones, se rompe. 

Entonces, ¿qué hacemos? ¿Llorar?

Sí, podría ser una opción, pero mejor especiquemos un caso por defecto, que siempre va a encajar: 

```haskell
esVocalCerrada 'o' = True
esVocalCerrada 'u' = True
esVocalAbierta 'a' = False
esVocalAbierta 'e' = False
esVocalAbierta 'i' = False
esVocalAbierta otro =  False -- porque ni siquiera es una vocal
```

> Veamos si queda claro: declará una función `esCero` que diga si un número es cero. Hacerlo usando pattern matching. 

