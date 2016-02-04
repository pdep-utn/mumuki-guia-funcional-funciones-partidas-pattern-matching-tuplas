El patrón `(x,y)` no cumple para una tupla que no sea de 2 elementos, pero ¿que tipo de error tendríamos si quisieramos evaluar una función que espera una tupla de dos elementos y le paso una de 3? 

```haskell
ム fst (1,2,3)
```

**¡Un error de tipos!**, ya que la cantidad de valores que tiene la tupla influye en el tipo de la función.

En cambio si evaluamos la función con un valor, que cumpliendo con el tipo de la función no cumple con ningún patrón especificado:


```haskell
foo (1,_) = 2
```

y la evaluamos: 

```haskell
ム foo (2,2)
```

el error es un viejo conocido:

`*** Exception: foo.hs: Non-exhaustive patterns in function foo`
