algoritmo "ordemMaiorMenor"
// Função : Crie um algoritmo que cadastre 10 números coloque é ordem crescente e no final imprima o MENOR valor e o MAIOR valor digitado.
// Autor : Guilherme
// Data : 08/11/2021
// Seção de Declarações 
var
   numeros: vetor[0..9] de inteiro
   aux, i, j: inteiro

inicio
// Seção de Comandos
   escreval("                         -ORDENANDO- ")
   escreval("------------------------------------------------------------------")
   escreval()
   
// Entrada
   i<-0
   
   enquanto (i<=9) faca
      escreva("Informe o ",i+1,"º número: ")
      leia(numeros[i])
      i<-i+1
   fimenquanto
   
// Ordenação
   i<-0
   enquanto (i<9) faca
      j<- i+1
      enquanto (j<=9) faca
         se (numeros[i] > numeros[j]) entao
            aux<-numeros[i]
            numeros[i]<-numeros[j]
            numeros[j]<-aux
         fimse
         j<-j+1
      fimenquanto
      i<-i+1
   fimenquanto
   
// Impressão
   i<-0
   enquanto (i<=9) faca
      escreval(numeros[i])
      i<-i+1
   fimenquanto
   escreval("O menor número é: ",numeros[0])
   escreval("O maior número é: ",numeros[9])
fimalgoritmo
