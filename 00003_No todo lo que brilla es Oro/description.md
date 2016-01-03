>_Cuando te dan un martillo, todo parece ser un clavo._

###Para Pensar:

Ahora se nos pide hacer una función que dada una edad diga si es una edad Adulta.

Con lo que hemos aprendido de guardas estamos tentados a hacer lo siguiente:

```
esEdadAdulta edad   | edad > 18 = True
                    | otherwise = False
```

**PERO ESTO ESTÁ MAL**

¿Por qué?, bueno a simple vista vemos que esta función hace lo que necesitamos, pero es un error querer hacer uso de las guardas cuando en realidad no tenemos varias definiciones para la misma función, sino que lo que tenemos es una única definición que es la condición en sí, es decir:

```
esEdadAdulta edad = edad > 18
```

Así que ¡ya están avisados!, no esperen piedad si escriben lo primero en un examen :stuck_out_tongue:.