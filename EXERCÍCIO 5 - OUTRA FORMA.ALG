Algoritmo "EXERC�CIO 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :Fa�a um algoritmo que escreva na tela os n�meros de
//um n�mero inicial a um n�mero final.Os n�meros inicial e
//final devem ser informados pelo usu�rio.
// Autor(a)    : Paloma Costa
// Data atual  : 13/04/2023
Var
primeiroNumero,segundoNumero,i: inteiro


Inicio
Escreval("Digite o primeiro n�mero: ")
Leia(primeiroNumero)

Escreval("Digite o segundo n�mero: ")
leia(segundoNumero)

se (primeiroNumero > segundoNumero) entao
   para i de primeiroNumero ate segundoNumero passo -1 faca
   escreval(i)
   fimpara
fimse

 se (primeiroNumero < segundoNumero) entao
  para i de primeiroNumero ate segundoNumero passo 1 faca
   escreval(i)
fimpara
fimse
Escreval("O primeiro n�mero �: ",primeiroNumero)
Escreval("O segundo n�mero �: ",segundoNumero)

// pode utilizar o sen�o tamb�m, sem precisar fazer dois "se"
Fimalgoritmo