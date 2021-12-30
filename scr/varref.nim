proc perVal(valore: int): int =
    var copia = valore
    copia = copia * 100
    result = copia

proc perRef(valore: var int): int =
    valore = valore * 100
    result = valore
    
var vA = 2
var vB = 4

echo("vA= ",vA, "vA fx= ", perVal(vA),"vA vale ora= ", vA)
echo("vB= ",vA, "vB fx= ", perRef(vB),"vB vale ora= ", vB)
