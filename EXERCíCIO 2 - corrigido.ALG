Algoritmo "Exerc�cio 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que leia a m�dia de um aluno. Caso seja
// menor que 0 ou maior que 10, mostre a pergunta novamente.
//
// Ap�s receber a m�dia, verifique se o aluno est� aprovado ou reprovado
//considerando que a m�dia para aprova��o � maior ou igual a 7.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
media: real


Inicio

media <- -1


enquanto (media < 0) ou (media > 10) faca
    escreval("Digite a m�dia do aluno: ")
    leia(media)
fimenquanto

escreval("M�dia do aluno: ", media)




Fimalgoritmo