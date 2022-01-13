algoritmo "vetorAVetorB"
// Função :
// 1) Digita os números no vetorA
// 2) Copia do vetorA para vetorB
// 3) Ordena o vetorB
// 4) Imprime os dois vetores

//    VetorA      |     VetorB
//      5                 1
//      4                 2
//      2                 3
//      3                 4
//      1                 5
//
// Autor : Guilherme
// Data : 08/11/2021
// Seção de Declarações 
var
   vetora: vetor[0..9] de inteiro
   vetorb:  vetor[0..9] de inteiro
   aux, i, j: inteiro

inicio
// Seção de Comandos 
   escreval("                         -Organizando Vetores-                       ")
   escreval("---------------------------------------------------------------------")
   escreval()
   
// Entrada
   i<-0
   escreval("Entradas: ")
   escreval()
   enquanto (i<=9) faca
      escreva("Informe o ",i+1,"º número: ")
      leia(vetora[i])
      vetorb[i]<-vetora[i]
      i<-i+1
   fimenquanto
   
// Organizando
   i<-0
   enquanto (i<9) faca
      j<-i+1
      enquanto (j<=9) faca
         se (vetorb[i]>vetorb[j]) entao
         aux<-vetorb[i]
         vetorb[i]<-vetorb[j]
         vetorb[j]<-aux
         fimse
         j<-j+1
      fimenquanto
      i<-i+1
   fimenquanto
   
// Impressão
   escreval("---------------------------------------------------------------------")
   escreval()
   escreval("Relatório")
   escreval()
   
   i<-0
   escreval("vetorA")
   enquanto (i<=9) faca
    escreval(" ",vetora[i])
    i<-i+1
   fimenquanto
   
   escreval("---------------------")

   i<-0
   escreval(" vetorB")
   enquanto (i<=9) faca
    escreval(" ",vetorb[i])
    i<-i+1
   fimenquanto
fimalgoritmo
