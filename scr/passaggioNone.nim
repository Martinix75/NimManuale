import options

proc passaNone(a: int, b =  none(int)) =
    #echo("Entro Correttamente nella Procedura..")
    if isNone(b):
        echo "b vale ", b
    elif isSome(b):
        echo "b vale ", b.get()

passaNone(8, some(7))
passaNone(6)
