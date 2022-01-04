 proc cerca[T, S](chiave: T, lista: S): bool =
  if chiave in lista:
    result = true
  else:
    result = false
       
echo(cerca('f',['b','j','a','z']))
echo(cerca(3,[1,5,3,9,0]))
echo(cerca(1.5,[1.0,5.7,1.5,9.3]))
