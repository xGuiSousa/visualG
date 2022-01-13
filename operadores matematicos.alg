algoritmo "operacoesbasicas"
// Função : Crie um algoritmo que peça dos numeros inteiros ao usuário e mostre os seguintes resultados: Soma, Subtração, Divisão e Multiplicação.
// Autor :  Guilherme
// Data : 10/08/2021
// Seção de Declarações 
var
     numero1, numero2: inteiro
     resultado: real
inicio
// Seção de Comandos
   escreval("      OPERAÇÕES MATEMÁTICAS     ")
   escreval()
   escreval()
   
   escreva("Informe o primeiro número: ")
   leia(numero1)
   
   escreva("Informe o segundo número: ")
   leia(numero2)
   
   resultado <- numero1 + numero2
   escreval("Soma: ",resultado)

   //resultado <- numero1 - numero2 exemplo
   escreval("Subtração: ", (numero1 - numero2))
   
   resultado <- numero1 / numero2
   escreval("Divisão: ", resultado)
   
   resultado <- numero1 * numero2
   escreval("Multiplicação :", resultado)
   

fimalgoritmo
