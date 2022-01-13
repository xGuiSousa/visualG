algoritmo "impressão"
// Função : Crie um algoritmo que peça dois números e imprima os números em ordem crescente.
// Autor : Guilherme
// Data : 23/08/2021
// Seção de Declarações 
var
   numero1: real
   numero2: real

inicio
// Seção de Comandos 
   escreval("                                 IMPRESSÂO SUA")
   escreval()
   escreval()
   
   escreval("Informe dois números distintos:")
   escreva("Primeiro número: ")
   leia(numero1)
   
   escreva("Segundo número: ")
   leia(numero2)
   
   se numero1>numero2 entao
      escreval("Impressão: ", numero1, " -", numero2)
   senao
      escreval("Impressão: ", numero2, " -", numero1)
   fimse
fimalgoritmo
