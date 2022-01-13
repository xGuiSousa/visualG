algoritmo "tempoDeVida"
// Função : Ler a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Autor :  Guilherme Sousa
// Data : 11/08/2021
// Seção de Declarações 
var
    idade: inteiro
    meses: inteiro
    semanas: inteiro
    dias: inteiro
    horas: inteiro
    minutos: inteiro
    segundos: inteiro
inicio
      // Seção de Comandos
   escreval("              QUANTO TEMPO VOCÊ VIVEU ATÉ ESTE ANO? DESCUBRA!           ")
   escreval()
   
   escreva("Quantos anos você tem? ")
   leia(idade)
   
   meses<-idade*12
   //Considerado média de 52 semanas por ano
   semanas<-idade*52
   //Considerado média de 365 dias por ano
   dias<-idade*365
   horas<-dias*24
   minutos<-horas*60
   segundos<-minutos*60
   
   escreval()
   escreval()
   
   //Mostra quantos anos a pessoa viveu até o ano atual
   escreval("ANOS:", idade)
   //Mostra quantos meses a pessoa viveu até o ano atual
   escreval("MESES:", meses)
   //Mostra quantas semanas a pessoa viveu até o ano atual
   escreval("SEMANAS:", semanas)
   //Mostra quantos dias a pessoa viveu até o ano atual
   escreval("DIAS:", dias)
   //Mostra quantas horas a pessoa viveu até o ano atual
   escreval("HORAS:", horas)
   //Mostra quantos minutos a pessoa viveu até o ano atual
   escreval("MINUTOS:", minutos)
   //Mostra quantos segundos a pessoa viveu até o ano atual
   escreval("SEGUNDOS:", segundos)
   escreval()
   
   //Expressa o resultado em dias de quanto tempo a pessoa viveu até o ano atual
   escreval("Você viveu até hoje um total de", dias, " dias.")

   
fimalgoritmo
