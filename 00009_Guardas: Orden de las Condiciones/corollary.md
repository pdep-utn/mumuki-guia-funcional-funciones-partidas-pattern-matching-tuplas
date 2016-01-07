###¡Genial!

Hasta ahora hicimos funciones que aceptan cualquier valor (mientras no tenga un error de tipos), por ejemplo, todos los número, todos los caracteres o todos los booleanos, todos los valores, etc.

Pero si te fijas bien en esta última función que definiste hay valores (alguien que no sea estudiante de ingeniería ni programe) para los cuales **no se cumpla ninguna de las condiciones definidas**.

Estas funciones tienen un dominio acotado (más allá de los tipos de mis parámetros).

Pero también tenemos que tener en cuenta que si alguna vez evaluamos esta función con un valor para el que no está definida (alguien que no sea estudiante de ingeniería ni programe), Haskell nos maldecirá de la siguiente forma:

`*** Exception: horasDuerme.hs: Non-exhaustive patterns in function horasDuerme`