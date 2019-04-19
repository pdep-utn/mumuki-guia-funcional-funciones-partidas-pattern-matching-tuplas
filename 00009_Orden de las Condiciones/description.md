Al usar guardas las condiciones siempre son evaluadas **de arriba hacia abajo**, es decir que si no cumple la primera condición se fija con la siguiente y así sucesivamente.

Ejemplo:

```
funcionInutil numero    | numero > 0 = 1
                        | numero > 2 = 2
                        | numero <= 0 = 3
```

La función nunca entrará por la 2da segunda condición, es decir, nunca retornará 2, ya que si numero es mayor a 2 también lo será a 0 y cumplirá la primera condición retornando 1. 

¡El orden importa!. Deberemos tenerlo en cuenta al usar las guardas siempre que armemos condiciones que no son necesariamente excluyentes.


> Definí la función `horasDuerme` que recibe una persona y retorna la cantidad de horas que duerme:
>
> * si la persona programa duerme 6 horas,
> * si estudia ingeniería duerme 4 horas, 
> * no nos interesa evaluar otro caso.
> 
> Asumir que las funciones `programa`, `estudiaIngenieria` ambas reciben una persona y ya están desarrolladas.
> 
> Tener en cuenta también que estudiar ingeniería es más fuerte que programar, o sea la persona que hace ambas solo duerme 4 horas :stuck_out_tongue:. Está prohibido usar para resolver esto último el `&&`.