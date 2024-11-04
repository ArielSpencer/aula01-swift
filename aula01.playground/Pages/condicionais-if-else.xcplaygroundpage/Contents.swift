var idade = 22

if idade >= 18 {
    print("Pode iniciar o processo de tirar carta.")
} else {
    print("Você não pode tirar a carta ainda.")
}

var possuiCNHValida = true

if idade >= 18 && possuiCNHValida {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}

if idade >= 18 || possuiCNHValida {
    print("Pode comprar carro.")
} else {
    print("Não pode comprar carro.")
}

var numero1 = 5
var numero2 = 10

if numero1 > numero2 {
    print("Número 2 é maior que número 1.")
} else if numero1 < numero2 {
    print("Número 1 é maior que número 2.")
} else {
    print("O número 1 é igual ao número 2.")
}
