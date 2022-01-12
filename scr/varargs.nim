proc argomenti[T](a: string, b: int, c: varargs[T]) =
    echo("Argomento 1: ",a)
    echo("Argomento 2: ",b)
    echo("Argomento 3: ",c)

argomenti("Nim", 1, 10,20 ,30)

argomenti("Nim", 1, "qw","as","df")
