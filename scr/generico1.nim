proc somma[T: int | float](num1: T, num2: T): T =
    result = num1 + num2
   
echo(somma(3, 5))
echo(somma(3.14 , 10.1))
