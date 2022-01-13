algoritmo "almoxarife"
// Função :  Um almoxarife de uma empresa está precisando que você crie um algoritmo
// onde ele irá informar o nome do produto, a quantidade em estoque e o valor.
// Para finalizar o algoritmo deverá imprimir um relatório com a seguinte estrutura:
// Total de produtos que estão com valores abaixo ou igual a R$ 20,00, total de
// produtos com valores acima de R$ 20,00 e abaixo ou igual R$ 100,00 e acima de R$ 100,00.

// Valores até R$ 20,00 - 20
// Valores entre 20.01 e 100 - 5
// Valores acima de 100 - 10

// Total de produtos - 35 unidades
// Autor : Guilherme
// Data : 04/10/2021
// Seção de Declarações 
var
   produto, resp: caracter
   quantidade, abaixoVinte, acimaVinte, acimaCem, soma: inteiro
   valor: real

inicio
// Cabeçalho
   escreval("                       -CONTROLE DE ESTOQUE-")
   escreval("-------------------------------------------------------------------")
   escreval()
   escreval()
   
// Entradas

   abaixoVinte<-0
   acimaVinte <-0
   acimaCem   <-0
   
   escreval("Deseja incluir alguma Nota Fiscal? [SIM/NAO]")
   escreva("R: ")
   leia(resp)
   
   se (resp="sim") entao
      escreval()
      escreva("Informe o nome do produto: ")
      leia(produto)
      escreva("Valor unitário...........: ")
      leia(valor)
      escreva("Informe a quantidade.....: ")
      leia(quantidade)
      escreval()

      se (valor>20) entao
         se (valor<=100) entao
            acimaVinte<-acimaVinte+quantidade
         senao
            acimaCem<-acimaCem+quantidade
         fimse
      senao
         abaixoVinte<-abaixoVinte+quantidade
      fimse

      escreval("----------------------------------------")
      escreval("Desja incluir outra Nota? [SIM/NAO]")
      escreva("R: ")
      leia(resp)

      enquanto (resp="sim") faca
         escreval()
         escreva("Informe o nome do produto: ")
         leia(produto)
         escreva("Valor unitário...........: ")
         leia(valor)
         escreva("Informe a quantidade.....: ")
         leia(quantidade)

         se (valor>20) entao
            se (valor<=100) entao
               acimaVinte<-acimaVinte+quantidade
            senao
               acimaCem<-acimaCem+quantidade
            fimse
         senao
            abaixoVinte<-abaixoVinte+quantidade
         fimse

         escreval()
         escreval("----------------------------------------")
         escreval("Desja incluir outra Nota? [SIM/NAO]")
         escreva("R: ")
         leia(resp)

      fimenquanto
      
// Saídas

      soma<-abaixoVinte+acimaVinte+acimaCem

      escreval("-------------------------------------------------------------------")
      escreval()
      escreval("RELATÓRIO DO INVENTÁRIO")
      escreval()
      escreval("Produtos com valor de até R$ 20,00..............: ",abaixoVinte)
      escreval("Produtos com valor entre R$ 20,00 e R$ 100,00...: ",acimaVinte)
      escreval("Produtos com valor acima de R$ 100,00...........: ",acimaCem)
      escreval()
      escreval("                                      TOTAL DE PRODUTOS: ",soma)
      escreval()
      escreval("-----------------------------------------------Controle finalizado.")
      
   senao
      escreval()
      escreval("-------------------------------------------------------------------")
      escreval("Você não incluiu nenhuma Nota Fiscal.")
      escreval("-----------------------------------------------Controle finalizado.")
   fimse

fimalgoritmo
