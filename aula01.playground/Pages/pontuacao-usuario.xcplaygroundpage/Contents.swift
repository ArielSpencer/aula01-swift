let pergunta = "Qual o valor de 8 x 2?"
let respostaCorreta = 16
let respostaUsuario = 16
var pontos = 0

if respostaUsuario == respostaCorreta {
    pontos += 1
    print("Parabéns, você acertou!")
} else {
    pontos -= 1
    print("Você errou! A resposta correta é \(respostaCorreta).")
}

print("Você fez \(pontos) pontos.")
