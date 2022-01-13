algoritmo "vetorParTarefa"
// Função : Crie um algoritmo que peça 10 números e no final imprima somente as posições pares do vetor.

// 0 1 2 3 4 5 6 7 8 9

// 0 2 4 6 8

// Autor :  Guilherme
// Data : 18/10/2021
// Seção de Declarações
var
   num: vetor[0..10] de inteiro
   n: inteiro



inicio
// Seção de Comandos
   escreval("                     -VETORES PARES-")
   escreval()

   n <- 1

   enquanto (n<=10) FACA

      escreva("informe o ",n,"º número: ")
      leia(num[n])
      n<-n+1

   fimenquanto

   escreval()

   escreval("Os números pares são: ")


   n<-0

   enquanto (n<=10) faca
      escreval(num[n])
         n<-n+2

   fimenquanto



fimalgoritmo
