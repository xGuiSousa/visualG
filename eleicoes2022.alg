algoritmo "eleicoes2022"
// Função : Crie um algoritmo que determine se uma pessoa é obrigada a votar, ou é opcional ou não pode votar.
// menor de 16 anos --> NÃO PODE VOTAR
// 16 à 18 anos  e  acima dos 70 --> Opcional
// entre 18 e 70 --> OBRIGATÓRIO
// Autor : Guilherme
// Data : 24/08/2021
// Seção de Declarações 
var
   nome: caracter
   idade: inteiro
   resposta: real
   candidato: caracter



inicio
// Seção de Comandos
   escreval("                              *  ELEIÇÕES 2022 *")
   escreval("                              Justiça  Eleitoral")
   escreval()
   escreval()
   
   escreval("Bem vindo às eleições 2022!")
   escreval()
   escreva("Informe seu nome: ")
   leia(nome)
   escreva(nome,", informe sua idade: ")
   leia(idade)
   escreval()
   
   se (idade>=18) entao
   
      se (idade<=70) entao
         escreval("Digite o nome do seu candidato: ")
         leia(candidato)
                           escreval("Você votou no candidato ",candidato,". Seu voto foi computado.")
                           escreval()
                           escreval()
                           escreval("Obrigado por participar!")
                           escreval("Justiça Eleitoral")
      senao
         escreval("Seu voto é FACULTATIVO, pretende prosseguir? SIM=1 e NÃO=2")
         leia(resposta)
                       se (resposta=1) entao
                          escreva("Digite o nome do seu candidato: " )
                          leia(candidato)
                           escreval("Você votou no candidato ",candidato,". Seu voto foi computado.")
                           escreval()
                           escreval()
                           escreval("Obrigado por participar!")
                           escreval("Justiça Eleitoral")
                       senao
                          escreval()
                          escreval()
                          escreval("FIM...Justiça Eleitoral")
                       fimse
      fimse
      
   senao
        se (idade>=16) entao
           escreval("Seu voto é FACULTATIVO, pretende prosseguir? SIM=1 e NÃO=2")
           leia(resposta)
                         se (resposta=1) entao
                          escreva("Digite o nome do seu candidato: " )
                          leia(candidato)
                           escreval("Você votou no candidato ",candidato,". Seu voto foi computado.")
                           escreval()
                           escreval()
                           escreval("Obrigado por participar!")
                           escreval("Justiça Eleitoral")
                         senao
                          escreval()
                          escreval()
                          escreval("FIM...Justiça Eleitoral")
                       fimse
        senao
           escreval("O voto é permitido apenas à partir dos 16 anos de idade.")
           escreval()
           escreval("Justiça Eleitoral")
        fimse
   fimse
   

   
   
   
   
fimalgoritmo
