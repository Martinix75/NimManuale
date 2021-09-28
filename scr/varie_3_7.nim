import std/[random]
randomize()
var sequenza:seq[int]
for _ in 1..30:
    var num = rand(200)
    sequenza.add(num)
echo(sequenza)

if 75 in sequenza:
    echo("Il numero 75 è nella sequenza")
else:
    echo("in numero 75 non è nella sequenza")