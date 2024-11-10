var pontuacao = [
    "ArielSpencer": 20,
    "GiovannaMoeller": 15,
    "Mari": 25
]

// Declaration of an empty dictionary:
var pessoas: [String: Int] = [:]
pessoas.reserveCapacity(10)
//

print(pontuacao["ArielSpencer"])

pontuacao.isEmpty
pontuacao.count
pontuacao["AnaMaria"] = 27
print(pontuacao)
pontuacao["GiovannaMoeller"] = 28
print(pontuacao)
pontuacao.updateValue(30, forKey: "Mari")
pontuacao.updateValue(18, forKey: "Bia")
print(pontuacao)
pontuacao["ArielSpencer"] = nil
pontuacao.removeValue(forKey: "AnaMaria")
print(pontuacao)

for (nome, pontuacao) in pontuacao {
    print("O usuário \(nome) fez \(pontuacao).")
}

for nome in pontuacao.keys {
    print(nome)
}

for pontos in pontuacao.values {
    print(pontos)
}

// Challenge 1:

func calcularMedia(_ notas: [Double]) -> Double {
    var somaNotas = 0.0
    let quantidadeNotas = notas.count
    for nota in notas {
        somaNotas += nota
    }
    return somaNotas / Double(quantidadeNotas)
}

let notas = [8.5, 10, 9.3, 7.5, 8.7]
let mediaNotas = calcularMedia(notas)

print("A média das notas é \(mediaNotas).")

// Challenge 2:

func exibirEstado(_ estados: [String: String]) {
    for estado in estados.values {
        if estado.count > 8 {
            print(estado)
        }
    }
}

let estados = [
    "AC": "Acre",
    "AL": "Alagoas",
    "AM": "Amazonas",
    "AP": "Amapá",
    "BA": "Bahia",
    "CE": "Ceará",
    "DF": "Distrito Federal",
    "ES": "Espírito Santo",
    "GO": "Goiás",
    "MA": "Maranhão",
    "MT": "Mato Grosso",
    "MS": "Mato Grosso do Sul",
    "MG": "Minas Gerais",
    "PA": "Pará",
    "PB": "Paraíba",
    "PE": "Pernambuco",
    "PI": "Piauí",
    "PR": "Paraná",
    "RJ": "Rio de Janeiro",
    "RN": "Rio Grande do Norte",
    "RO": "Rondônia",
    "RR": "Roraima",
    "RS": "Rio Grande do Sul",
    "SC": "Santa Catarina",
    "SE": "Sergipe",
    "SP": "São Paulo",
    "TO": "Tocantins"
    ]

exibirEstado(estados)
