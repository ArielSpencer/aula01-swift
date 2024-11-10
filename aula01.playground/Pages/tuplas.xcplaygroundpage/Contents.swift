var exemplo = (5, 3.5, 9)
exemplo.0
exemplo.1
exemplo.2

print(exemplo)

typealias Coordenadas = (x: Int, y: Double, z: Double)
var coordenadas: Coordenadas = (x: 5, y: 3.5, z: 8.0)
print(coordenadas.x)
print(coordenadas.y)
print(coordenadas.z)

var pessoa = (nome: "Ariel", idade: 28)
print(pessoa.nome)
print(pessoa.idade)

var (_, idade) = pessoa
print(idade)
