algoritmo "taxaDeJuros"
// Fun��o : Crie um algoritmo que calcule o valor de uma presta��o em atraso de acordo com a f�rmula seguinte:
// Prestacao = valor + (valor * ((taxa/30) / 100) * tempo)
// *Tempo em dias
// Autor : Guilherme
// Data : 13/09/2021
// Se��o de Declara��es 
var
   prestacao, valor, taxa, tempo, juros: real
   nome: caracter

inicio
// Se��o de Comandos 
   escreval("                       -BanCool Bank-             ")
   escreval()
   escreval()
   
   escreval("Confira o valor de sua presta��o em atraso. Informe:")
   escreva("NOME: ")
   leia(nome)
   escreva("VALOR DA PRESTA��O: R$ ")
   leia(valor)
   escreva("DIAS EM ATRASO: ")
   leia(tempo)
   
   // taxa de 1% ao dia
   taxa<-0.01
   juros<-valor*(tempo*taxa)
   prestacao<-valor+juros
   
   escreval()
   escreval()
   
   escreval("Prezado(a) ", nome," , o valor de sua presta��o corresponde �:")
   escreval("VALOR PRESTA��O: R$ ", valor:7:2)
   escreval("JUROS:           R$ ", juros:7:2)
   escreval("VALOR TOTAL:     R$ ", prestacao:7:2)
   escreval()
   escreval()
   
   escreval("Em caso de d�vidas, entre em contato conosco")
   escreval("atrav�s do fone 4002-8922")
   escreval()
   escreval()
   escreval("BanCool Bank")
   
   
   
   
fimalgoritmo
