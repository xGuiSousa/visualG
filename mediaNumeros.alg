algoritmo "mediaNumeros"
// Função : Crie um algoritmo que peça 5 NÚMEROS para o usuário.
// Imprima a média dos números digitados.

// Números: 1 2 3 4 5
// Resultado: 15 / 5 =>>> Média é 3

// Autor : Guilherme
// Data : 27/09/2021
// Seção de Declarações 
var
   no1, no2, no3, no4, no5, resultado: real

inicio
// Seção de Comandos 
   escreval("                           -Média- ")
   escreval("      informe 5 números para saber a média entre eles")
   escreval("------------------------------------------------------------")
   escreval()
   
   escreva("Informe o 1º número: ")
   leia(no1)
   escreva("Informe o 2º número: ")
   leia(no2)
   escreva("Informe o 3º número: ")
   leia(no3)
   escreva("Informe o 4º número: ")
   leia(no4)
   escreva("Informe o 5º número: ")
   leia(no5)
   
   resultado <- (no1 + no2 + no3 + no4 + no5)/5
   
   escreval()
   escreval("------------------------------------------------------------")
   escreval()
   
   escreval("A média dos números informados é", resultado)
fimalgoritmo
