type
    PerValore = ref object
        valore: int
        
proc cambio(a: PerValore) =
    a.valore =  100
    echo(a.valore)

var x = PerValore(valore: 50)
cambio(x)
echo(x.valore)
