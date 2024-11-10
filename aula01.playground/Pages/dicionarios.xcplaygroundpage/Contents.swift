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
