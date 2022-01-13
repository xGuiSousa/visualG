algoritmo "menornumero"
// Função :  Crie um algoritmo que mostre qual é o menor número entre três digitados.
// Autor :
// Data : 24/08/2021
// Seção de Declarações 
var
 n1, n2, n3: real
 menor: real

inicio
// Seção de Comandos
   escreval("                                <MENOR NÚMERO>")
   escreval()
   
   escreval("Informe 3 números distintos.")
   escreva("Primeiro nº: ")
   leia(n1)
   escreva("Segundo nº: ")
   leia(n2)
   escreva("Terceiro nº: ")
   leia(n3)
   
   escreval()
   escreval()
   
   se (n1<n2) e (n1<n3) entao
      menor<-n1
   fimse
   se (n2<n1) e (n2<n3) entao
      menor<-n2
   fimse
   se (n3<n1) e (n3<n2) entao
      menor<-n3
   fimse
   
   escreval("O menor número entre os 3 é o número ", menor)

   
fimalgoritmo
