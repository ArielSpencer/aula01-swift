var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2

var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao1 < pontuacao2
var empate = pontuacao1 == pontuacao2

var idade = 28
var adulto = idade >= 18
var possuiCnhValida = false
var podeDirigir = adulto && possuiCnhValida
var podeComprarCarro = adulto || possuiCnhValida

!adulto
