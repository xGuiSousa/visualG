algoritmo "vetorX2"
// Função : Crie um algoritmo que cadastre cinco números inteiros no vetorA, após o cadastro,
// copie os valores do vetorA para o vetorB multiplicado por 2. Impressão dos vetores A e B.

// vetorA => 1 2 3 4 5
// vetorB => 2 4 6 8 10

// Autor : Guilherme
// Data : 19/10/2021
// Seção de Declarações 
var
   vetorA, vetorB: vetor[0..5] de inteiro
   i: inteiro
inicio
// Cabeçalho
   escreval("                             x MULTIPLICANDO x")
   escreval()
   
   i<-0
   
// Cadastro
   enquanto (i<5) faca
      escreva("Informe o ",i+1,"º número: ")
      leia(vetorA[i])
      i<-i+1
   fimenquanto
   
// Saída
   escreval()
   i<-0
   
   escreva("VetorA:  ")
   enquanto (i<=4) faca
      escreva(vetorA[i])
      vetorB[i]<-vetorA[i]*2
      i<-i+1
   fimenquanto
   
   escreval()
   
   i<-0
   escreva("VetorB:  ")
   enquanto (i<=4) faca
      escreva(vetorB[i])
      i<-i+1
   fimenquanto
   
   
fimalgoritmo
