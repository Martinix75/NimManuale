type
    Persona* = ref object
        nome: string
        anni: int
        
proc initPersona*(nome: string, anni: int): Persona =
    result = Persona(nome: nome, anni: anni)
proc cambiaNome*(self: Persona, nome: string) =
    self.nome = nome
proc cambiaAnni*(self: Persona, anni: int) =
    self.anni = anni
proc stampa*(self: Persona) =
    echo(self.nome," Ha ", self.anni," anni")
    
when isMainModule:
    let uomo1 = initPersona(nome = "Nimroid", anni = 45)
    let donna1 = initPersona(nome = "Athena", anni = 23)
    stampa(uomo1)
    stampa(donna1)
    uomo1.cambianome("stefano")
    donna1.cambiaAnni(20)
    stampa(uomo1)
    stampa(donna1)
