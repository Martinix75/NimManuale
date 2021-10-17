#break contine
var indice = 0
while true:
  echo("Entrato in while..")
  if indice == 3:
    echo("Entrato in if..")
    break
  indice += 1
echo("Uscito da while grazie e break")