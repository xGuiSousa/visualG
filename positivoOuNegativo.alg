algoritmo "positivoOuNegativo"
// Função :  Crie um algoritmo que peça números positivos e negativos e no final mostre qual dos dois tipos foi o mais digitado.
// Autor : Guilherme
// Data : 14/09/2021
// Seção de Declarações 
var
   negativo, positivo, neutro, contador: real
   numero: real
   

inicio
// Seção de Comandos 
   escreval("                         - NÚMEROS +")
   escreval("           informe números positivos ou negativos")
   escreval()
   
   contador<-0
   negativo<-0
   positivo<-0
   neutro  <-0
   
   enquanto (contador<4) faca
      escreva("Informe um número: ")
      leia(numero)
      escreval("----------------------------")
      escreval()

      se(numero=0)entao
         neutro<-neutro+1
      senao
         se(numero<0)entao
            negativo<-negativo+1
         senao
            positivo<-positivo+1
         fimse
       fimse
       
      contador<-contador+1
      
   fimenquanto
   
   // Saída
      escreval()
      escreval("APURAÇÃO DOS NÚMEROS")
      escreval()
      escreval("POSITIVOS: ",positivo)
      escreval("NEGATIVOS: ",negativo)
      escreval("NEUTROS  : ",neutro)
   
fimalgoritmo
