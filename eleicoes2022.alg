algoritmo "eleicoes2022"
// Fun��o : Crie um algoritmo que determine se uma pessoa � obrigada a votar, ou � opcional ou n�o pode votar.
// menor de 16 anos --> N�O PODE VOTAR
// 16 � 18 anos  e  acima dos 70 --> Opcional
// entre 18 e 70 --> OBRIGAT�RIO
// Autor : Guilherme
// Data : 24/08/2021
// Se��o de Declara��es 
var
   nome: caracter
   idade: inteiro
   resposta: real
   candidato: caracter



inicio
// Se��o de Comandos
   escreval("                              *  ELEI��ES 2022 *")
   escreval("                              Justi�a  Eleitoral")
   escreval()
   escreval()
   
   escreval("Bem vindo �s elei��es 2022!")
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
                           escreval("Voc� votou no candidato ",candidato,". Seu voto foi computado.")
                           escreval()
                           escreval()
                           escreval("Obrigado por participar!")
                           escreval("Justi�a Eleitoral")
      senao
         escreval("Seu voto � FACULTATIVO, pretende prosseguir? SIM=1 e N�O=2")
         leia(resposta)
                       se (resposta=1) entao
                          escreva("Digite o nome do seu candidato: " )
                          leia(candidato)
                           escreval("Voc� votou no candidato ",candidato,". Seu voto foi computado.")
                           escreval()
                           escreval()
                           escreval("Obrigado por participar!")
                           escreval("Justi�a Eleitoral")
                       senao
                          escreval()
                          escreval()
                          escreval("FIM...Justi�a Eleitoral")
                       fimse
      fimse
      
   senao
        se (idade>=16) entao
           escreval("Seu voto � FACULTATIVO, pretende prosseguir? SIM=1 e N�O=2")
           leia(resposta)
                         se (resposta=1) entao
                          escreva("Digite o nome do seu candidato: " )
                          leia(candidato)
                           escreval("Voc� votou no candidato ",candidato,". Seu voto foi computado.")
                           escreval()
                           escreval()
                           escreval("Obrigado por participar!")
                           escreval("Justi�a Eleitoral")
                         senao
                          escreval()
                          escreval()
                          escreval("FIM...Justi�a Eleitoral")
                       fimse
        senao
           escreval("O voto � permitido apenas � partir dos 16 anos de idade.")
           escreval()
           escreval("Justi�a Eleitoral")
        fimse
   fimse
   

   
   
   
   
fimalgoritmo
