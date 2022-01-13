algoritmo "carros"
// Crie um algoritmo que calcule quantos carros da marca VW, GM, Ford, Fiat passam em uma avenida muito movimentada.
// No final mostre um relatório com as quantidades de cada marca. (10 carros)
// Autor : Guilherme
// Data : 14/09/2021
// Seção de Declarações 
var
    contador, VW, GM, Ford, Fiat, outros: inteiro
    carro: caracter

inicio
// Seção de Comandos 
   escreval("                  -Quantos carros passaram aqui-?           ")
   escreval()
   escreval()
   
   contador<-0
   VW<-0
   GM<-0
   Ford<-0
   Fiat<-0
   Outros<-0
   
   enquanto (contador<10) faca
      escreval("----------------------------------------------")
      escreval("CARRO",contador+1)
      escreval()
      escreval("Qual o modelo de carro você viu passar?")
      escreval("VW, GM, Ford ou Fiat")
      escreval()
      escreva("R: ")
      leia(carro)
      escreval()
      
      se(carro="VW")entao
         VW<-VW+1
      senao
         se(carro="GM")entao
            GM<-GM+1
         senao
            se(carro="ford")entao
              ford<-ford+1
            senao
              se(carro="fiat")entao
                 fiat<-fiat+1
              senao
                 outros<-outros+1
                 escreval("Este modelo de carro não faz parte da enquete.")
              fimse
            fimse
         fimse
      fimse
      
      contador<-contador+1
      
   fimenquanto
   
   // Relatório de saída
   escreval()
   escreval("----------------------------------------------")
   escreval("TOTAL DE CARROS VISTOS: ")
   escreval("VW    :", VW)
   escreval("GM    :", GM)
   escreval("Ford  :", Ford)
   escreval("Fiat  :", Fiat)
   escreval()
   escreval("Demais modelos:", outros)
   
fimalgoritmo
