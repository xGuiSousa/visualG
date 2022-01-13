algoritmo "nomeOrg"
// Função : Crie um algoritmo que cadastre cinco nomes e pergunte se o usuário quer
// colocar os nomes ordenados, se a resposta for positiva ordene o vetor e imprima os
// nomes ordenados, senão apenas imprima os nomes como cadastrados.
// Autor :Guilherme
// Data : 09/11/2021
// Seção de Declarações 
var
   vetora: vetor[0..4] de caracter
   vetorb:  vetor[0..4] de caracter
   i, j: inteiro
   resp, aux: caracter

inicio
// Seção de Comandos
   escreval("                         -Organizando Vetores-                       ")
   escreval("---------------------------------------------------------------------")
   escreval()

// Entrada
   i<-0
   escreval("Entradas: ")
   escreval()
   enquanto (i<=4) faca
      escreva("Informe o ",i+1,"º nome: ")
      leia(vetora[i])
      vetorb[i]<-vetora[i]
      i<-i+1
   fimenquanto

// Organizando
   i<-0
   enquanto (i<4) faca
      j<-i+1
      enquanto (j<=4) faca
         se (vetorb[i]>vetorb[j]) entao
         aux<-vetorb[i]
         vetorb[i]<-vetorb[j]
         vetorb[j]<-aux
         fimse
         j<-j+1
      fimenquanto
      i<-i+1
   fimenquanto

// Impressão
   escreval("---------------------------------------------------------------------")
   escreval()
   escreval("Relatório")
   escreval()

   i<-0
   
   escreval("Deseja organizar o relatório?:  [SIM/NAO]")
   leia(resp)
   
   se (resp="sim") entao
      escreval("---------------------")
      escreval("Nomes")
      escreval()
      enquanto (i<=4) faca
       escreval(" ",vetorb[i])
       i<-i+1
      fimenquanto
   senao
      escreval("---------------------")

      i<-0
      escreval("Nomes")
      escreval()
      enquanto (i<=4) faca
       escreval(" ",vetora[i])
       i<-i+1
      fimenquanto
   fimse
fimalgoritmo
