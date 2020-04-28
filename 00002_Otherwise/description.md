Ahora supongamos que queremos definir una función que nos indica según una edad, la cantidad de horas de sueño recomendable, que la describiremos (arbitrariamente) de la siguiente forma:

* Para menores de 5 -> 11 horas
* Para mayores de 30 -> 7 horas
* Para cualquier otra edad -> 8 horas

Esto lo podemos escribir de la siguiente forma:

```haskell
horasSuenioRecomendadoEnEdad edad
  | edad < 5 = 11
  | edad > 30 = 7
  | otherwise = 8
```

Así entonces, utilizaremos otherwise (que en español significa "de otra manera") cuando queramos definir a que equivale la función en el caso de que **no se cumplan ninguna de las anteriores condiciones**.

Esta condición peculiar debe ser siempre la última. Si no, cosas terribles podrían suceder :disappointed_relieved:

> Definí la función `cantidadDePochoclosParaMinutosDeCine`, que devuelve la cantidad de paquetes de pochoclos dada una cierta cantidad de minutos mirando una película en el cine :stuck_out_tongue: :
>
> *   Si la película dura menos de 40 minutos entonces se necesitan solo 2 paquetes,
> *   si dura más de 200 minutos, alcanza con solo 10 paquetes,
> *   en cualquier otro caso, la cantidad de paquetes se calcula como 1 paquete por cada 20 minutos de película. 
