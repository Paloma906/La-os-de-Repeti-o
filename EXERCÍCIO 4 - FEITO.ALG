Algoritmo "EXERC�CIO 4"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
numero,i,soma,quantidade: inteiro


Inicio

  para i de 1 ate 5 faca
   escreval("Digite um n�mero: ")
   leia(numero)
   
   se (numero > 0) entao
      soma <- soma + numero
   senao
      quantidade <- quantidade + 1
   fimse
fimpara

escreval("Soma dos n�meros positivos: ",soma)
escreval("Quantidade dos n�meros negativos: ", quantidade)
Fimalgoritmo