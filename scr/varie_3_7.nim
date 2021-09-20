import std/[strformat,sets]

let ar1 = [1,5,9,8,-34,2]
var se1 = @[27,65,20,-187,90]

echo (fmt"array1= {ar1} sequenza1= {se1} e contiene {len(se1)} elementi")
#se1.add(75)


if 55 notin se1:
    se1.add(75)
    se1.add(90)

echo (fmt"array1= {ar1} sequenza1= {se1} e contiene {len(se1)} elementi")

var set1 = toHashSet(se1)
echo (fmt"array1= {ar1} hashset= {set1} e contiene {len(set1)} elementi")
echo (fmt"Da elem 1->3 di Sequenza se1{se1[1..3]}")
echo("Lista elementi array:")
for c in ar1.low..ar1.high:
    stdout.write(ar1[c]," ")
echo('\n',"Lista elementi sequenza:")
for d in 0..<len(se1):
    stdout.write(se1[d]," ")
echo()
var `inc` = 0
for e in 0..5:
    inc.inc
    echo(fmt("Ora inceremento vale: {inc}"))