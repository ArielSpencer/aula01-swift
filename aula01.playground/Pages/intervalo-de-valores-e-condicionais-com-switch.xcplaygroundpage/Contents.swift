var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 15

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: print("Número é maior do que 20")
}

var animal = "Gato"

switch animal {
case "Cachorro", "Gato": print("O animal é domestico")
default: print("O animal é selvagemo")
}

switch numero {
case _ where numero % 2 == 0: print("O número é par")
case _ where numero % 2 != 0: print("O número é ímpar")
default: break
}

var numeroAleatorio = Int.random(in: 1...100)
print(numeroAleatorio)
