type 
    AgenteCiaObj = object 
      nome: string
      eta: int
    AgenteMi6Obj = object 
      nome: string
      eta: int
      
let agente1 = AgenteCiaObj(nome: "Nim", eta: 33)
let agente2 = AgenteMi6Obj(nome: "Nim", eta: 33)

try:
    echo(agente1 == agente2)
except:
    echo("son cose diverse non puoi confrontarle")

type 
    AgenteCia = tuple
      nome: string
      eta: int
    AgenteMi6 = tuple
      nome: string
      eta: int
      
let agente3: AgenteCia = (nome: "Nim", eta: 33)
let agente4: AgenteMi6 = (nome: "Nim", eta: 33)

echo(agente3 == agente4)
