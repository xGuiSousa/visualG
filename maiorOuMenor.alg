algoritmo "MaiorMenor"
// Função : Crie um algoritmo que peça 5 números positivos e no final mostre o
//          MAIOR e MENOR número digitado.
// Autor : Ronnie
// Data : 20/09/2021
// Seção de Declarações 
var
   numero: inteiro
   maior, menor: inteiro
   contador: inteiro

inicio

   escreval("====================== MAIOR E MENOR ===========================")
   escreval()
   escreval()
   
   escreva("Informe o 1o. número...: ")
   leia(numero)
   
   maior <- numero
   menor <- numero
   
   contador <- 2
   
   enquanto (contador <= 5) faca
      escreva("Informe o", contador, "o. número...: ")
      leia(numero)
      
      se (numero > maior) entao
         maior <- numero
      fimse
      
      se (numero < menor) entao
         menor <- numero
      fimse
      
      contador <- contador + 1
      
   fimenquanto

   escreval("Relatório do maior e menor número informado.")
   escreval()
   escreval("Maior número digitado foi....: ", maior)
   escreval("Menor número digitado foi....: ", menor)

fimalgoritmo
