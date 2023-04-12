Algoritmo "Exercício 2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo que leia a média de um aluno. Caso seja
// menor que 0 ou maior que 10, mostre a pergunta novamente.
//
// Após receber a média, verifique se o aluno está aprovado ou reprovado
//considerando que a média para aprovação é maior ou igual a 7.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
media: real


Inicio

media <- -1


enquanto (media < 0) ou (media > 10) faca
    escreval("Digite a média do aluno: ")
    leia(media)
fimenquanto

escreval("Média do aluno: ", media)




Fimalgoritmo