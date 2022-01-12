import persone

let uomo1 = initPersona(nome = "Nimroid", anni = 45)
let donna1 = initPersona(nome = "Athena", anni = 23)

stampa(uomo1)
stampa(donna1)

uomo1.cambianome("Nim")
donna1.cambiaAnni(20)

stampa(uomo1)
stampa(donna1)

