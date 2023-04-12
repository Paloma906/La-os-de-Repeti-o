Algoritmo "MEDIA ARITMÉTICA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Escreva um algoritmo que enquanto a resposta do usuário for
//“SIM”,o usuário pode digitar uma nota. Ao sair do laço de repetição,
//faça a média aritmética.
//
// Autor(a)    : Paloma Costa
// Data atual  : 12/04/2023
Var
resposta: caracter
nota,media,soma: real
contador: inteiro
Inicio
 // resposta <- "SIM"
escreval("Deseja digitar uma nota? ")
leia(resposta)

enquanto (resposta = "SIM")faca
     escreval("Digite uma nota: ")
     leia(nota)
     
     soma <- soma + nota
// SOMÁTORIA DAS NOTAS
     contador <- contador + 1
// QUANTIDADE DE NOTAS
     
     escreval("Deseja digitar uma nota? ")
     leia(resposta)
fimenquanto

media <- soma / contador

escreval("A média é: ", media)

Fimalgoritmo