algoritmo "mediaTabelaVetor"
// Função : Um pesquisador precisa de um algoritmo que peça o NOME, ALTURA e
// SEXO de 05 pessoas e para finalizar mostre os nomes, alturas e sexo das pessoas.
// Definir MAIOR, MENOR e MEDIA das alturas das pessoas e imprimí-lo.

// NOME      ALTURA   SEXO
// Alberto    1.80     M
// Bento      1.70     M
// Cássia     1.50     F
// Daniela    1.75     F
// Eduardo    1.85     M

// Autor : Guilherme
// Data : 19/10/2021
// Seção de Declarações 
var
   nomes, sexo: vetor[0..5] de caracter
   altura: vetor[0..5] de real
   i: inteiro
   maior, menor: real
   soma: real

inicio
// Cabeçalho
   escreval("                    --FORMULÁRIO--")
   escreval()
   
// Entrada de dados
   escreval("Informe os seguintes dados:")
   escreval()
   
   i<-0
   escreva("NOME: ")
   leia(nomes[i])
   escreva("SEXO: ")
   leia(sexo[i])
   escreva("Altura (em metros): ")
   leia(altura[i])
   escreval("------------------------------------------------------------------")
   maior <-altura[i]
   menor <-altura[i]
   soma  <-altura[i]
   i<-i+1
   
   enquanto (i<=4) faca
      escreva("NOME: ")
      leia(nomes[i])
      escreva("SEXO: ")
      leia(sexo[i])
      escreva("Altura (em metros): ")
      leia(altura[i])
      
      se (altura[i]>maior)entao
         maior<-altura[i]
      fimse
      
      se (altura[i]<menor)entao
         menor<-altura[i]
      fimse
      
      soma<-soma+altura[i]
      
      i<-i+1
      escreval("------------------------------------------------------------------")
   fimenquanto
   
// Saída
   escreval("Relatório: ")
   escreval()
   
   i<-0
   escreval("Os dados informados foram: ")
   escreval()
   enquanto (i<=4) faca
      escreval("NOME: ",nomes[i]," SEXO: ",sexo[i], " ALTURA: ",altura[i],"m")
      i<-i+1
   fimenquanto
   escreval()
   escreval("A maior pessoa tem: ",maior,"m de altura")
   escreval("A menor pessoa tem: ",menor,"m de altura")
   escreval()
   escreval("A altura média dos participantes corresponde à: ",soma/5)
fimalgoritmo
