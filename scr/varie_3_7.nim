proc provaEccezione(a, b :int)=
  if a < b:
    raise newException(IOError, "errore a<b")
  else:
    echo("tutto bene!")

let a = 3
let b = 7
provaEccezione(a,b)