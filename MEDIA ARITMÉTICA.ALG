Algoritmo "MEDIA ARITM�TICA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :Escreva um algoritmo que enquanto a resposta do usu�rio for
//�SIM�,o usu�rio pode digitar uma nota. Ao sair do la�o de repeti��o,
//fa�a a m�dia aritm�tica.
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
// SOM�TORIA DAS NOTAS
     contador <- contador + 1
// QUANTIDADE DE NOTAS
     
     escreval("Deseja digitar uma nota? ")
     leia(resposta)
fimenquanto

media <- soma / contador

escreval("A m�dia �: ", media)

Fimalgoritmo