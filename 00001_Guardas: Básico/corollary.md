##Para pensar:

Hasta ahora hicimos funciones que aceptan cualquier valor (mientras no tenga un error de tipos), por ejemplo, todos los número, todos los caracteres o todos los booleanos, todos los valores, etc.

¿Puedo definir una función que en con determinado valor de mis parámetros **no cumpla ninguna de las condiciones definidas**?

Sí, cómo en la Matemática existen funciones cuyos dominios no son todos los números, también podremos tener  este tipo de funciones en Haskell que tengan un dominio acotado (más allá de los tipos de mis parámetros).

Como por ejemplo:

```
fLoca x | x > 3 = 0
        | x > 1 && x <= 3 = 100
```

Pero también tenemos que tener en cuenta que si alguna vez evaluamos esta función con un valor para el que no está definida (como por ejemplo el 0), Haskell nos maldecirá de la siguiente forma:

`*** Exception: fLoca.hs: Non-exhaustive patterns in function fLoca`