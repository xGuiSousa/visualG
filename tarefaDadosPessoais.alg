algoritmo "tarefaDadosPessoais"
// Função : Crie um algoritmo que cadastre o nome e a cidade que mora de cinco pessoas.
// Após o cadastro o algoritmo deverá dar a opção do usuário de localizar se um determinado
// nome foi cadastrado, se o nome estiver cadastrado, mostre a cidade que ele mora.

// CADASTRO
// QUER PESQUISAR UM NOME?
// QUAL É O NOME? RONNIE
// ACHEI O RONNIE E ELE MORA EM ARAÇATUBA

// Autor : Guilherme
// Data : 09/11/2021
// Seção de Declarações 
var
   nome : vetor[0..4] de caracter
   cidade: vetor[0..4] de caracter
   i, aux: inteiro
   resp: caracter

inicio
// Cabeçalho
   escreval("                      -Banco de Dados de Pessoal-")
   escreval("               -----------------------------------------")
   escreval()
   
// Entradas
   i<-0
   enquanto (i<=4) faca
      escreva("Informe o ",i+1,"º nome: ")
      leia(nome[i])
      escreva("Informe sua cidade: ")
      leia(cidade[i])
      i<-i+1
      escreval("--------------------------------")
   fimenquanto


// Pesquisa
   escreval("Deseja encontrar um nome? [SIM/NAO]")
   leia(resp)
   escreval()
   
   se (resp="sim") entao
      escreva("Pesquise por nome: ")
      leia(resp)
      escreval()
      
// Resultado

      escreval("Resultado")
      escreval()
      i<-0
      aux<-0
      enquanto (i<=4) faca
         se (resp=nome[i]) entao
            escreval("Nome  : ",nome[i])
            escreval("Cidade: ",cidade[i])
         senao
            aux<-aux+1
         fimse
         se (aux=5) entao
            escreval("A pessoa não está cadastrada no sistema.")
         fimse
         i<-i+1
      fimenquanto
   senao
      escreva("Programa encerrado.")
   fimse
   
fimalgoritmo
