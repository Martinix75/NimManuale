proc provaEcc(a, b: int) =
    if a < b:
        raise newException(IOError,"errore a < b")
    else:
        echo("Tutto Ok nella funzione!")
        
var a = 3
var b = 7

try:
    provaEcc(a, b)
except IOError:
    a = 10
    echo("Problema Risolto con except")

provaEcc(a, b)
