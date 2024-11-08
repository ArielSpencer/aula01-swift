var telefone: String?
print(telefone)

telefone = "11 9 9999 99999"
print(telefone)

var numeroEmString = "45"
var numero = Int(numeroEmString)
print(numero)

var numeroEmStringNil = "Ariel"
var numero2 = Int(numeroEmStringNil)
print(numero2)



// Not recommended force -> "!" that way:
//print(telefone!)
//
// e.g. crashing
//var telefone2: String?
//print(telefone2!)
//

// Recommended:
// Verification
var telefone2: String?
telefone2 = "11 9 8888 88888"

if telefone2 != nil {
    print(telefone2!)
}

// If let

if let telefone2 = telefone2 {
    print(telefone2)
}

// Optional binding
var celular: String?
celular = "11 9 7777 77777"

if let telefone2 = telefone2,
   let celular = celular {
    print(telefone2)
    print(celular)
}

// Guard let
func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha else {
        return
    }
    print(usuario)
    print(senha)
}

autenticar(usuario: "ArielSpencer", senha: "1234")

// Optional chaining (used with optional binding)
if let primeiroCaractere = telefone2?.first {
    print(primeiroCaractere)
}

// Nil coalescing operator
telefone2 = nil
print(telefone2 ?? "Não há valor para telefone 2")

// Challenge 1:
func verificarPrimo(_ numero: Int) -> Bool {
    let start = 2
    for i in start..<numero {
        if numero % i == 0 {
            print("\(numero) não é um número primo.")
            return false
        }
    }
    print("\(numero) é um número primo.")
    return true
}

verificarPrimo(17)
verificarPrimo(10)

// Challenge 2:
func exibirNome(nome: String?) {
    guard let nome = nome else {
        print("Nome não especificado.")
        return
    }
    print("Nome:", nome)
}

exibirNome(nome: "Ariel")
exibirNome(nome: nil)

// Challenge 3:
func dividirConta(_ valor: Double, _ numeroPessoas: Int) -> Double {
    let valorTotal = valor * 1.1
    return valorTotal / Double(numeroPessoas)
}

let valorPorPessoa = dividirConta(532.5, 5)
print("O valor por pessoa com a taxa do garçom é \(valorPorPessoa)")
