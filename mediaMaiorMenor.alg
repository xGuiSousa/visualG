algoritmo "mediaMaiorMenor"
// Função : Crie um algoritmo que peça 5 NÚMEROS para o usuário.

// IMPRIMA A MÉDIA DOS NÚMEROS DIGITADOS
// IMPRIMA O MAIOR E O MENOR NÚMERO DIGITADO

// Autor : Guilherme
// Data : 27/09/2021
// Seção de Declarações 
var
   contador, maior, menor, soma, num, aux: inteiro
inicio
// Seção de Comandos
   escreval("                             Média, Maior & Menor")
   escreval("                 informe 5 números e mostraremos os resultados")
   escreval("-------------------------------------------------------------------------------")
   escreval()
   escreval()
   
   contador<-contador+1
   num <-0
   soma<-0


   enquanto  (contador <= 5) faca
      escreva("Informe o", contador,"o número..: ")
      leia(num)
      
      contador<- contador+1
      soma<- soma+num

      se (num>menor) entao
          aux<-num
          maior<-num
          menor<-aux
      senao
           menor<-num
           maior<-aux
      fimse
      
   fimenquanto

   escreval()
   escreval("-------------------------------------------------------------------------------")
   escreval()
   escreval("Média dos números informados..:", soma/5)
   escreval("Maior número informado........:", maior)
   escreval("Menor número informado........:", menor)
   
   
fimalgoritmo
