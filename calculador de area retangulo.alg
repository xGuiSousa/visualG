algoritmo "Calculadordearearetangular"
// Função : Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo. (metros)
// Autor : Guilherme
// Data : 10/08/2021
// Seção de Declarações 
var
   base: real
   altura: real
   area: real

inicio
// Seção de Comandos
   escreval("*******************************")
   escreval("*                             *")
   escreval("* CALCULE A ÁREA DO RETÂNGULO *")
   escreval("*                             *")
   escreval("*******************************")
   escreval()
   
   escreva("Medida da base (metros): ")
   leia(base)
   
   escreva("Medida da altura (metros): ")
   leia(altura)
   area<-base*altura
   escreval()
   escreval()
   
   escreva("RESULTADO: A área equivale à", area)
   escreval("m²")
   escreval("O retângulo com", base, "m² de base por", altura, "m² de altura tem área de", area, "m²")
   
fimalgoritmo
