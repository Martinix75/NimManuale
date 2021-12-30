import sequtils
proc estraiCarattere(stringa: string, indice: int): char

echo("Ho estratto: ", estraiCarattere("ciao", 2))
discard estraiCarattere("albero", 3)

proc estraiCarattere(stringa: string, indice: int): char =
  let sequenza = toSeq(stringa)
  result = sequenza[indice]
