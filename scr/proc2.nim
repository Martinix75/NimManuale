proc ritorno(): int =
  var a: int = 0
  while true:
      if a > 10:
          result = a
      a.inc()
  
echo(ritorno())
