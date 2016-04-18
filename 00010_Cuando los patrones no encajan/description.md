Como habrás notado, cuando a una función definida con pattern matching la aplicamos con un valor no contemplado dentro de los patrones, se rompe. 

Entonces, ¿qué hacemos? ¿Llorar?

Sí, podría ser una opción, pero mejor especifiquemos un caso por defecto, que siempre va a encajar: 

```haskell
esVocalCerrada 'i' = True
esVocalCerrada 'u' = True
esVocalCerrada 'a' = False
esVocalCerrada 'e' = False
esVocalCerrada 'o' = False
esVocalCerrada otro =  False -- porque ni siquiera es una vocal
```

> Veamos si queda claro: declará una función `esCero` que diga si un número es cero. Hacerlo usando pattern matching. 

