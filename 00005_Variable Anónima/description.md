Veamos con más detenimiento el ejemplo del ejercicio anterior:

```haskell
esVocalCerrada 'o' = True
esVocalCerrada 'u' = True
esVocalCerrada 'a' = False
esVocalCerrada 'e' = False
esVocalCerrada 'i' = False
esVocalCerrada otro = False
```

Ahora si nos fijamos bien, en la última linea el parámetro `otro` ni siquiera se utiliza en la definición, pero no puedo sacarlo ya que según dijimos antes la función lo recibe y lo utiliza para los otros casos.

Cuando necesitemos entonces (como en este caso), recibir un parámetro pero que no me interesa conocer su valor para la definición de la función (la parte a la derecha del igual), vamos a utilizar lo que llamamos **variable anónima**, entonces la última linea de la función quedaría así:

```haskell
--..codigo anterior..
esVocalCerrada _ = False
```
> Definí la función `estadoDeAnimo`, que recibe el nombre de un día de la semana, y si este es "Viernes", este devuelve (según una [conocida canción](https://es.wikipedia.org/wiki/Friday_I%27m_in_Love)) _"¡Estoy enamorado!"_, en cualquier otro caso devuelve "Meh :S".
