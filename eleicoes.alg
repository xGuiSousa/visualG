algoritmo "eleiçõesMunicipais"
// Função : Escreva um algorítimo que leia o número total de eleitores de um
// município, o número de votos brancos, nulos e válidos. Calcular e escrever o
// percentual que cada um representa em relaçãoo ao total de eleitores.
// Autor : Guilherme
// Data : 16/08/2021
// Seção de Declarações 
var
   eleitores: real
   validos: real
   brancos: real
   nulos: real

   

inicio
// Seção de Comandos 
   escreval("                              JUSTIÇA ELEITORAL     ")
   escreval()
   escreval()
   escreval("Informe o número de eleitores existentes em seu município: ")
   leia(eleitores)
   
   escreval("Informe o total de votos válidos: ")
   leia(validos)
   escreval("Informe o total de votos em branco: ")
   leia(brancos)
   
   escreval("informe o total de votos nulos: ")
   leia(nulos)
   escreval()
   
   escreval("Apuração dos votos:")
   escreval("Votos válidos: ", validos)
   escreval("Votos em branco: ", brancos)
   escreval("Votos nulos: ", nulos)
   escreval()
   escreval("Resultado em porcentagem:")
   escreval()
   escreval("Total de eleitores: ", eleitores)
   escreval()
   escreval("% de votos válidos: ", (validos/eleitores)*100,"%")
   escreval("% de votos em branco: ", (brancos/eleitores)*100,"%")
   escreval("% de votos nulos: ", (nulos/eleitores)*100,"%")


fimalgoritmo
