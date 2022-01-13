algoritmo "semnome"
// Função :
// Autor :
// Data : 13/09/2021
// Seção de Declarações 
var
    gasolina, etanol: real
    resultado: real
    
inicio
// Seção de Comandos
   escreval("                        -POSTO ETANÓIS-")
   escreval()
   escreval()

   escreva("PREÇO ETANOL   lt: R$ ")
   leia(etanol)
   escreva("PREÇO GASOLINA lt: R$ ")
   leia(gasolina)
   escreval()
   escreval()

   resultado <- etanol/gasolina

   se(resultado<0.70)entao
      escreval("O valor do etanol está em até 70% abaixo em relação ao valor da gasolina.")
      escreval("Portanto, recomenda-se o uso do etanol.")
   senao
      escreval("O valor do etanol está acima de 70% em relação ao valor da gasolina.")
      escreval("Portanto, recomenda-se o uso da gasolina.")
   fimse
fimalgoritmo
