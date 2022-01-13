algoritmo "desafio"
// Função : Crie um algorítmo que peça 3 números distintos ao usuário e apresente eles de forma crescente.
// Autor :  Guilherme
// Data : 23/08/2021
// Seção de Declarações 
var
   num1: inteiro
   num2: inteiro
   num3: inteiro
   
   maior, meio, menor: inteiro
inicio
// Seção de Comandos 
   escreval("                              ****** ORDENANDO ****** ")
   escreval()
   escreval()
   
   escreval("Informe 3 números inteiros distintos.")
   escreva("-Informe o primeiro número: ")
   leia(num1)
   
   escreva("-Informe o segundo número: ")
   leia(num2)
   
   escreva("-Informe o terceiro número: ")
   leia(num3)
   escreval()
   
   se (num1>num2) e (num1>num3) entao
      maior<-num1
      se num2>num3 entao
         meio<-num2
         menor<-num3
      senao
         meio<-num3
         menor<-num2
      fimse
   fimse
   se (num2>num3) e (num2>num1) entao
      maior<-num2
      se num3>num1 entao
         meio<-num3
         menor<-num1
      senao
         meio<-num1
         menor<-num3
      fimse
   fimse
   se (num3>num1) e (num3>num2) entao
      maior<-num3
      se num1>num2 entao
         meio<-num1
         menor<-num2
      senao
         meio<-num2
         menor<-num1
      fimse
   fimse
      
      escreval("Primeiro: ",menor)
      escreval("Segundo:  ",meio)
      escreval("Terceiro: ",maior)



   
   
fimalgoritmo
