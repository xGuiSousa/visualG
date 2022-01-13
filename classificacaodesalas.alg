algoritmo "classificacaodesalas"
// Função : Crie um algoritmo peça o Nome da pessoa, sexo e idade e classifique de acordo com a tabela abaixo:
// SEXO IDADE SALA
// Masc abaixo 18 Sala 1
// Masc acima = 18 Sala 2
// Fem abaixo 18 Sala 3
// Fem acima = 18 Sala 4

// Autor :  Guilherme
// Data : 30/08/2021
// Seção de Declarações 
var
   nome: caracter
   idade: inteiro
   sexo: inteiro


inicio
// Seção de Comandos
   escreval("                   CLASSIFICAÇÃO DE SALAS")
   escreval()
   escreval()
   
   escreval("Informe os seguintes dados: ")
   escreva("NOME: ")
   leia(nome)
   escreva("IDADE: ")
   leia(idade)
   escreval("SEXO:          MASC=1 FEM=2")
   leia(sexo)
   
   escreval()
   escreval()
   
   se(idade>=18) entao
      se(sexo=1) entao
        escreval(nome, idade, " anos, SALA 2")
      senao
        escreval(nome, idade, " anos, SALA 4")
      fimse
   senao
         se(sexo=1) entao
           escreval(nome, idade, " anos, SALA 1")
         senao
           escreval(nome, idade, " anos, SALA 3")
         fimse
   fimse
fimalgoritmo
