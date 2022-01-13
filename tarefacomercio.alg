algoritmo "tarefacomercio"
// Função : Um comercio deseja dar a seus clientes um desconto para cada tipo de produtos, esse desconto varia de acordo com a quantidade de produtos comprados.
// Tipo Quantidade Desconto
// Automotivo + 10 itens 10%
// Alimentício + 20 itens 7%
// Higiene + 4 itens 20%
// Bebidas + 8 itens 15%
// Autor :
// Data : 31/08/2021
// Seção de Declarações 
var
   dpto: inteiro
   qtde: real

inicio
// Cabeçalho
   escreval("                  SUPERMERCADO BIGBOM")
   escreval()
   
   escreval("-----------------------PROMOÇÃO---------------------")
   escreval(" Compras acima de 4 produtos de higiene...: 20% Off")
   escreval(" Compras acima de 8 produtos de bebidas...: 15% Off")
   escreval(" Compras acima de 10 produtos automotivos : 10% Off")
   escreval(" Compras acima de 20 produtos alimentícios:  7% Off")
   escreval("----------------------------------------------------")
   
// Departamentos
   escreval("Escolha um departamento:")
   escreval()
   escreval("Higiene.....1 Bebidas......2")
   escreval("Automotivos.3 Alimentícios.4")
   leia(dpto)
   
// Itens
   escreva("Quantidade de produtos...:")
   leia(qtde)
   
//Comandos e Execução  (VALOR DE R$ 10,00 ATRIUBÍDO PARA TODOS OS ITENS)
   se(dpto=1)entao
      se(qtde>4)entao
         escreval("TOTAL DE ITENS...:",qtde, " produtos")
         escreval("-VOCÊ GANHOU 20% DE DESCONTO-")
         escreval("TOTAL À PAGAR....: R$",(qtde*10)*0.8:7:2)
         escreval()
         escreval("Volte sempre!")
      senao
         escreval("TOTAL DE ITENS...:",qtde, " produtos")
         escreval("TOTAL À PAGAR....: R$",qtde*10:7:2)
         escreval()
         escreval("Volte sempre!")
      fimse
   fimse
   
   se(dpto=2)entao
      se(qtde>8)entao
         escreval("TOTAL DE ITENS...:",qtde, " produtos")
         escreval("-VOCÊ GANHOU 15% DE DESCONTO-")
         escreval("TOTAL À PAGAR....: R$",(qtde*10)*0.85:7:2)
         escreval()
         escreval("Volte sempre!")
      senao
         escreval("TOTAL DE ITENS...:",qtde, " produtos")
         escreval("TOTAL À PAGAR....: R$",qtde*10:7:2)
         escreval()
         escreval("Volte sempre!")
      fimse
   fimse
   
   se(dpto=3)entao
      se(qtde>10)entao
         escreval("TOTAL DE ITENS...:",qtde, " produtos")
         escreval("-VOCÊ GANHOU 10% DE DESCONTO-")
         escreval("TOTAL À PAGAR....: R$",(qtde*10)*0.9:7:2)
         escreval()
         escreval("Volte sempre!")
      senao
         escreval("TOTAL DE ITENS...:",qtde, " produtos")
         escreval("TOTAL À PAGAR....: R$",qtde*10:7:2)
         escreval()
         escreval("Volte sempre!")
      fimse
   fimse
   
   se(dpto=4)entao
      se(qtde>20)entao
         escreval("TOTAL DE ITENS...:",qtde, " produtos")
         escreval("-VOCÊ GANHOU 7% DE DESCONTO-")
         escreval("TOTAL À PAGAR....: R$",(qtde*10)*0.93 :7:2)
         escreval()
         escreval("Volte sempre!")
      senao
         escreval("TOTAL DE ITENS...:",qtde, " produtos")
         escreval("TOTAL À PAGAR....: R$",qtde*10:7:2)
         escreval()
         escreval("Volte sempre!")
      fimse
   fimse
   
fimalgoritmo
