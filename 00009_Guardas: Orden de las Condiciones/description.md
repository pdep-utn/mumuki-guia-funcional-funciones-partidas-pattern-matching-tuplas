Al usar guardas las condiciones siempre son evaluadas **de arriba hacia abajo**, osea si no cumple la primera condición se fija con la siguiente y así sucesivamente.

Ejemplo:

```
funcionInutil numero    | numero > 0 = 1
                        | numero > 2 = 2
                        | numero <= 0 = 3
```

La función nunca entrará por la 2da segunda condición, es decir, nuncara retornará 2, ya que si numero es mayor a 2 también lo será a 0 y cumplirá la primera condición retornando 1. 

¡El orden importa!. Deberemos tenerlo en cuenta al usar las guardas siempre que armemos condiciones que no son necesariamente excluyentes.

###Tu turno: 

Definí la función `horasDuerme\1` que recibe una persona y retorna la cantidad de horas que duerme:

* si la persona programa duerme 6 horas,
* si estudia ingeniería duerme 4 horas, 
* no nos interesa evaluar otro caso.

Asumir que las funciones `programa\1`, `estudiaIngenieria\1` ambas reciben una persona y ya están desarrolladas.

Tener en cuenta también que estudiar ingeniería es más fuerte que programar, osea la persona que hace ambas solo duerme 4 horas :stuck_out_tongue:. Está prohibido usar para resolver esto último el `&&`.