Ahora si nos fijamos bien, en la última linea el parámetro `numero` ni siquiera se utiliza en la definición, pero no puedo sacarlo ya que según dijimos antes la función lo recibe y lo utiliza para los otros casos. 

Cuando necesitemos entonces (como en este caso), recibir un parámetro pero que no  me interesa conocer su valor para la definición de la función (la parte a la derecha del igual), vamos a utilizar lo que llamamos **variable anónima**, entonces esto quedaría así:

```
nombreDelNumero 1 = "Uno"
nombreDelNumero 2 = "Dos"
nombreDelNumero 3 = "Tres"
nombreDelNumero _ = "no está entre 1 y 3"
```