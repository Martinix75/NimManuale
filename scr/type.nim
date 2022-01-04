type
    Frutta = object
        nome: string
        colore: string
        peso: int
        
var frutto1 = Frutta(nome: "Arancia", colore: "arancione")
echo frutto1.nome
echo frutto1

frutto1.peso = 45
echo frutto1
frutto1.nome = "ww"
echo frutto1
frutto1 = Frutta(nome: "Aranciaxxxx", colore: "arancionexxx")
echo frutto1
