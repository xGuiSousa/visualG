algoritmo "parcelando"
// Função : Crie um algoritmo que mostre o número de parcelas e o valor de cada uma.
// Autor : Guilherme
// Data : 24/08/2021
// Seção de Declarações 
var
   compra: real
inicio
// Seção de Comandos
   escreval("                               |--Casas Baiana--|")
   escreval("            compras à partir de R$500 dividimos em até 10x no cartão ")
   escreval()
   escreval()
   
   escreva("Valor da compra: ")
   leia(compra)
   
   se compra>=500 entao
      escreval("VALOR TOTAL: R$ ",compra:7:2, " em até 10x de R$", compra/10:7:2)
   senao
      escreval("VALOR TOTAL: R$ ", compra:7:2, " em até 5x de R$", compra/5:7:2)
   fimse
   
   
fimalgoritmo
