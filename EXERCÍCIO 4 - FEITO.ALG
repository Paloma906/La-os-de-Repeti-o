Algoritmo "EXERCÍCIO 4"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
numero,i,soma,quantidade: inteiro


Inicio

  para i de 1 ate 5 faca
   escreval("Digite um número: ")
   leia(numero)
   
   se (numero > 0) entao
      soma <- soma + numero
   senao
      quantidade <- quantidade + 1
   fimse
fimpara

escreval("Soma dos números positivos: ",soma)
escreval("Quantidade dos números negativos: ", quantidade)
Fimalgoritmo