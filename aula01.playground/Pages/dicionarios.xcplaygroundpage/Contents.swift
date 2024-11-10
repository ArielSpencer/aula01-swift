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
