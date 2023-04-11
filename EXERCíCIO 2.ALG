Algoritmo "Exercício 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo que leia a média de um aluno. Caso seja
// menor que 0 ou maior que 10, mostre a pergunta novamente.
//
// Após receber a média, verifique se o aluno está aprovado ou reprovado
//considerando que a média para aprovação é maior ou igual a 7.

// Autor(a)    : Paloma Costa
// Data atual  : 11/04/2023
Var
media:real


Inicio
("Digite a sua media: ")
leia(media)

media <- 1

enquanto media < 10 ou media > 10 faca
  escreval(" Digite a sua media novamente: ", media)
  
  media <- media + 1
fimenquanto


Fimalgoritmo