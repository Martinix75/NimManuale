var globale = 6
func test1(a, b:int): int =
     var c = a + b
     result = c
     
proc test2(a: int)  =
    globale = a + globale
    
func test3(a: int) =
    globale = globale + a
    
echo("Risultato: ", test1(2,5))
echo("Globale= ", globale )  
test2(100)
echo("Globale ora= ", globale)
test3(200)
echo("Globale ora= ", globale)
