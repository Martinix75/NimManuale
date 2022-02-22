import std/[options,strutils]

proc inputNumero(): Option[float] =
    stdout.write("Inserisci Un Numero: "); let strNum = stdin.readLine()
    try: result = some(parseFloat(strNum))
    except(ValueError): result = none(float)

let risultato = inputNumero(); echo risultato, type(risultato)
if isNone(risultato): echo("Hai Sbagliato a Digitare il Numero")
if isSome(risultato): echo("Il Valore Digitato è: ", risultato.get())
