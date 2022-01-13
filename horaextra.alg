algoritmo "holerite"
// Função :  Crie um algoritmo que peça o total de horas trabalhadas em um mês, se ultrapassar as 200 horas informe que ele irá ganhar 100% por hora acima das 200 trabalhadas. Para cada hora trabalha o funcionário irá ganhar R$ 10,00.
// Autor : Guilherme
// Data : 23/08/2021
// Seção de Declarações 
var
   horas: real
   valorhora: real


inicio
// Seção de Comandos 
   escreval("                    ----------------HOLERITE---------------")
   escreval()
   escreval()
   
   escreval("Informe o total de suas horas trabalhadas no mês: ")
   leia(horas)
   escreval()
   escreval()
   se horas<200 entao
      escreval("TOTAL À RECEBER: R$ ", (horas*10):7:2)
   senao
      escreval("TOTAL À RECEBER: R$ ", ((200*10)+((horas-200)*20)):7:2)
   fimse
   
fimalgoritmo


