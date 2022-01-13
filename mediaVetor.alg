algoritmo "mediaVetor"
// Função : Crie um algoritmo que armazene cinco números, após o cadastro, o
// algoritmo deverá percorrer o vetor e encontrar o MAIOR e o MENOR número digitado e a MÉDIA.

// vetorA => 1 4 8 2 10

// Menor => 1

// Maior => 10

// Média => 5

// Autor : Guilherme
// Data : 19/10/2021
// Seção de Declarações 
var
   numeros: vetor[0..5] de inteiro
   i, soma, maior, menor: inteiro

inicio
// Seção de Comandos 
   escreval("                         -VETOR MÉDIA-")
   escreval("------------------------------------------------------------------")
   
// Entrada e tratamento
   i<-0
   
   escreva("Informe o 1º número: ")
   leia(numeros[i])
   maior<-numeros[i]
   menor<-numeros[i]
   soma<-numeros[i]
   
   i<-i+1
   
   enquanto (i<=4) faca
      escreva("Informe o",i+1,"º número: ")
      leia(numeros[i])

      se (numeros[i]>maior)entao
         maior<-numeros[i]
      fimse
      se (numeros[i]<menor)entao
         menor<-numeros[i]
      fimse
      
      soma<-soma+numeros[i]
      
      i<-i+1
   fimenquanto
      
// Saída
   escreval("------------------------------------------------------------------")
   escreval()
   
   i<-0
   escreva("Os números informados foram: ")
   enquanto (i<=4) faca
      escreva(numeros[i]," ")
      i<-i+1
   fimenquanto
   escreval()

   escreval("O maior número digitado foi: ", maior)
   escreval("O menor número digitado foi: ", menor)
   escreval()
   escreval("A média dos números digitados corresponde à: ",soma/5)
   
   
fimalgoritmo
