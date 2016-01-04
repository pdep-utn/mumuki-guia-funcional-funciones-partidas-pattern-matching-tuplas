_**Pattern Matching** consiste en especificar **patrones** que deben cumplir un cierto dato y luego si lo hace, deconstrir el dato de acuerdo a esos patrones._

¿Patrones?, ¿Deconstruir dato?, ¿De qué me perdí?

Ok, vamos despacio. Los patrones de los que hablamos son maneras de describir al dato que estamos manejando.

Los patrones más básicos son los valores especificos, como por ejemplo: `4`, `'a'` o `True`.

Luego más adelante veremos otros patrones que son aplicables a valores compuestos y son estos valores los cuales podremos deconstruir, así que en definitiva por el momento no es necesario concentrarse en esto último :sweat_smile:.

¿Pero por qué son importantes estos patrones?

Porque cuando definimos funciones, podemos definirlas en cuerpos separados para parametros que cumplan distintos patrones. Estos patrones serán evaluados de arriba hacia abajo (al igual que las guardas).

Por ejemplo, si queremos una función que dado un número si está para numeros entre 1 y 3 devuelva su nombre y que para los demás devuelva "no está entre 1 y 3", podemos definirla de la siguiente manera:

```
nombreDelNumero 1 = "Uno"
nombreDelNumero 2 = "Dos"
nombreDelNumero 3 = "Tres"
nombreDelNumero numero = "no está entre 1 y 3"
```

Podemos notar que en la última linea no pusimos ninguna restricción al parámetro, ya que, al igual que pasaba con las guardas, si llega esa linea es porque no cumplió con los patrones anteriores.
