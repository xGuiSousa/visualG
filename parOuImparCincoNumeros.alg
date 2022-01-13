algoritmo "parOuImparCincoNumeros"
// Função: Faça a alteração para que o algoritmo mostre no final o total de números pares e impares digitados. (5 números)
// Total = 5
// Pares => 3
// Impares => 2

// Autor : Guilherme
// Data : 28/09/2021
// Seção de Declarações 
var
   numero, contador, par, impar: inteiro

inicio
// Seção de Comandos 
   escreval("                           -Par ou Ímpar-")
   escreval("           informe 5 numeros e definiremos como pares ou ímpares")
   escreval()
   
   escreva("Informe o  1º número: ")
   leia(numero)
   contador<-2
   
   enquanto (numero>0) faca
      numero<-numero-2
   fimenquanto
   
   se (numero=0) entao
      par<-par+1
   senao
      impar<-impar+1
   fimse

   enquanto (contador <= 5) faca
      escreva("Informe o ",contador,"º número: ")
      leia(numero)
      
      enquanto (numero>0) faca
         numero<-numero-2
      fimenquanto
      
      se (numero=0) entao
         par<-par+1
      senao
         impar<-impar+1
      fimse
      
      contador<-contador+1
   fimenquanto
   
   escreval("-----------------------------------------------------------------")
   escreval("NÚMEROS PARES  :",par)
   escreval("NÚMEROS ÍMPARES:",impar)


   
   
fimalgoritmo
