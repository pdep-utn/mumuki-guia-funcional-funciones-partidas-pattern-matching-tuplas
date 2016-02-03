Ahora te voy a contar un secreto, si probas en la consola escribir `otherwise` y le das enter, vas a ver que en realidad es una constante que es igual a ... `True`!

Pero ¿por qué?.

En las guardas, **cada condición se evalúa de arriba a hacia abajo**, y si se llega al `otherwise` significa que ninguna de las anteriores condiciones cumplió, entonces se debe ingresar en ella ¡y `True` es una condición que siempre cumple! :boom: _Mind Blown_

Pero por el bien de la [expresividad](http://uqbar-wiki.org/index.php?title=Expresividad), nunca escribas `True` donde se usa el `otherwise`, ni el `otherwise` donde se usa el `True`.

