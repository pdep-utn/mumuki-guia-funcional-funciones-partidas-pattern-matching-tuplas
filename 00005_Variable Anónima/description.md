Veamos con más detenimiento el ejemplo del ejercicio anterior:

```haskell
esVocalCerrada 'o' = True
esVocalCerrada 'u' = True
esVocalCerrada 'a' = False
esVocalCerrada 'e' = False
esVocalCerrada 'i' = False
esVocalCerrada otro = False
```

Notemos que en la última linea el parámetro `otro` ni siquiera se utiliza en la definición, pero no podemos sacarlo ya que según la función lo recibe y lo utiliza para los otros casos.

Cuando necesitemos recibir un parámetro pero que no nos interesa conocer su valor para la definición de la función, vamos a utilizar lo que llamamos **variable anónima**:

```haskell
-- ..codigo anterior..
esVocalCerrada _ = False
```
> Definí la función `estadoDeAnimo`, que recibe el nombre de un día de la semana, y si este es "Viernes", este devuelve (según una [conocida canción](https://es.wikipedia.org/wiki/Friday_I%27m_in_Love)) _"¡Estoy enamorado!"_, en cualquier otro caso devuelve "Meh :S".
