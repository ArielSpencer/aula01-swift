func soma(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print("Resultado 1: \(resultado)")
}

soma(numero1: 1, numero2: 2)

func soma2(_ numero1: Int, _ numero2: Int) {
    var resultado2 = numero1 + numero2
    print("Resultado 2: \(resultado2)")
}

soma2(5, 3)

func soma3(_ numero1: Int, com numero2: Int) {
    var resultado3 = numero1 + numero2
    print("Resultado 3: \(resultado3)")
}

soma3(5, com: 2)

func soma4(_ numero1: Int, _ numero2: Int) -> Int {
    var resultado4 = numero1 + numero2
    return resultado4
}

var resultado4 = soma4(1, 1)
print("Resultado 4: \(resultado4)")

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}
verificaAdulto(32)
verificaAdulto(16)
