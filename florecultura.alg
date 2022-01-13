algoritmo "floricultura"
// Função : Crie um algoritmo que peça a quantidade de rosas que o comprador tem interesse em comprar e calcule o valor da compra.
// Autor :  Guilherme
// Data : 17/08/2021
// Observação: Uma floricultura pratica uma política de venda que se for comprado uma rosa o valor da compra será de R$ 5,00, agora se for comprado um dúzia ou mais o valor passa a ser R$ 3,00 cada.
// Seção de Declarações

var
   quantidadeRosas: real

inicio
// Seção de Comandos 
   escreval("                 FLOR&CULTURA - Rosas à partir de R$5,00 cada")
   escreval("            comprando 12 ou mais unidades, cada rosa sai à R$ 3,00")
   escreval()
   escreval()
   
   escreva("Quantas unidades você deseja? ")
   leia(quantidadeRosas)
   
   se(quantidadeRosas>=12)entao
      escreval("O valor total da compra é R$",quantidadeRosas*3:4:2,".")
   senao
      escreval("O valor total da compra é R$",quantidadeRosas*5:4:2,".")
   fimse
   
   escreval()
   
   
   escreval("Agradecemos à preferência. Volte sempre!")
   
fimalgoritmo
