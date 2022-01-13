algoritmo "forcaGame"
// Função : Divertir o jogador com um desafio de "adivinhe a palavra".
// Autor : Guilherme
// Data : 18/11/2021
// Seção de Declarações 
var
   palavra: vetor[0..10] de caracter
   boneco: vetor[0..5] de caracter
   aux: caracter
   i, result, t: inteiro
   aviso: caracter

inicio
// Seção de Comandos 

   result <- 0
   
      timer(50)
      escreva("                                --")
      escreva("-")
      escreva("-")
      escreva("F")
      escreva("O")
      escreva("R")
      escreva("C")
      escreva("A")
      escreva("-")
      escreva("-")
      escreva("-")
      escreval("-")
      timer(0)

      escreval("Dica: objeto")
      escreval()
      escreval()
      timer(50)
      escreval(" ______________")
      escreval("|              |")
      escreval("|              |")
      escreval("|              |")
      escreval("|              O")
      escreval("|             /|\")
      escreval("|             / \")
      escreval("|               ")
      escreva("|                                          B")
      escreva("E")
      escreva("M")
      escreva("-")
      escreva("V")
      escreva("I")
      escreva("N")
      escreva("D")
      escreval("O")
      escreval("|               ")
      escreval("|               ")
      escreval("|               ")
      escreval("|            ",palavra[0],"         ",palavra[1],"         ",palavra[2],"         ", palavra[3])
      escreval("|         _______   _______   _______   _______       ")
      escreval()
      timer(0)

      timer(1)
      t<-0
      enquanto (t<=64) faca
         escreva("-")
         t<-t+1
      fimenquanto
      timer(0)
      limpatela



   enquanto (result<=3) faca
      escreval("                               ----FORCA---- ")
      escreval()
      escreval()
      
      escreval("Dica: objeto")
      escreval()
      escreval()
      escreval(" ______________")
      escreval("|              |")
      escreval("|              |")
      escreval("|              |")
      escreval("|              ",boneco[0])
      escreval("|             ",boneco[1],boneco[2],boneco[3])
      escreval("|             ",boneco[4]," ",boneco[5])
      escreval("|               ")
      escreval("|                                         ",aviso)
      escreval("|               ")
      escreval("|               ")
      escreval("|               ")
      escreval("|            ",palavra[0],"         ",palavra[1],"         ",palavra[2],"         ", palavra[3])
      escreval("|         _______   _______   _______   _______       ")
      escreval()

      escreval("-------------------------------------------------------------------")
   


      escreva("Informe uma letra: ")
      leia(aux)

      se (aux="m" )entao
         result <- result +1
         palavra[0] <- "M"
      senao
         se (aux="e") entao
            result <- result +1
            palavra[1] <- "E"
         senao
            se (aux="s") entao
               result <- result +1
                palavra[2] <- "S"
            senao
               se (aux="a") entao
                  result <- result +1
                   palavra[3] <- "A"
               senao
                  se (i = 0) entao
                     boneco[i]<- "O"
                      i<- i+1
                  senao
                     se (i=1) entao
                        boneco[i]<- "/"
                        i <- i+1
                     senao
                        se (i=2) entao
                           boneco[i]<- "|"
                           i <- i+1
                        senao
                           se (i=3) entao
                              boneco[i]<- "\"
                              i <- i+1
                           senao
                              se (i=4) entao
                                    boneco[i]<- "/"
                                    i <- i+1
                                    aviso <- "!!! ùltima Chance !!!"
                              senao
                                 se (i=5) entao
                                    limpatela
                                    boneco[i]<- "\"
                                    i <- i+1
                                    escreval("                          -----FORCA---- ")
                                    escreval()
                                    escreval()

                                    escreval("Dica: objeto")
                                    escreval()
                                    escreval()
                                    escreval(" ______________")
                                    escreval("|              |")
                                    escreval("|              |")
                                    escreval("|              |")
                                    escreval("|              ",boneco[0])
                                    escreval("|             ",boneco[1],boneco[2],boneco[3])
                                    escreval("|             ",boneco[4]," ",boneco[5])
                                    escreval("|                                            !!! QUE PENA !!!  ")
                                    escreval("|                                          !!! VOCÊ  PERDEU !!!  ")
                                    escreval("|               ")
                                    escreval("|               ")
                                    escreval("|               ")
                                    escreval("|            ",palavra[0],"         ",palavra[1],"         ",palavra[2],"         ", palavra[3])
                                    escreval("|         _______   _______   _______   _______       ")
                                    escreval()

                                    escreval("-------------------------------------------------------------------")
                                    fimalgoritmo
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      
      limpatela
   
   fimenquanto
   
      escreval("                          -----FORCA---- ")
      escreval()
      escreval()

      escreval("Dica: objeto")
      escreval()
      escreval()
      escreval(" ______________")
      escreval("|              |")
      escreval("|              |")
      escreval("|              |")
      escreval("|                                                  \O/")
      escreval("|                                                   |")
      escreval("|                                                  / \")
      escreval("|                                            !!! PARABÉNS !!!  ")
      escreval("|                                          !!! VOCÊ  VENCEU !!!  ")
      escreval("|               ")
      escreval("|               ")
      escreval("|               ")
      escreval("|            ",palavra[0],"         ",palavra[1],"         ",palavra[2],"         ", palavra[3])
      escreval("|         _______   _______   _______   _______       ")
      escreval()

      escreval("-------------------------------------------------------------------")
   
fimalgoritmo

