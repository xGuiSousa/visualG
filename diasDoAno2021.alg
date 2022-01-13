algoritmo "diasDoAno2021"
// Função : Desafio extra ANO de 2021!
// Mês: Maio
// Dia: 14
// Dia da semana: Segunda-feira

// Autor : Guilherme
// Data : 05/10/2021

//                                   ANO 2021
//      JAN | FEV | MAR | ABR | MAI | JUN | JUL | AGO | SET | OUT | NOV | DEZ
// SEG   4  |  1  |  1  |  5  |  3  |  7  |  5  |  2  |  6  |  4  |  1  |  6
// TER   5  |  2  |  2  |  6  |  4  |  1  |  6  |  3  |  7  |  5  |  2  |  7
// QUA   6  |  3  |  3  |  7  |  5  |  2  |  7  |  4  |  1  |  6  |  3  |  1
// QUI   7  |  4  |  4  |  1  |  6  |  3  |  1  |  5  |  2  |  7  |  4  |  2
// SEX   1  |  5  |  5  |  2  |  7  |  4  |  2  |  6  |  3  |  1  |  5  |  3
// SAB   2  |  6  |  6  |  3  |  1  |  5  |  3  |  7  |  4  |  2  |  6  |  4
// DOM   3  |  7  |  7  |  4  |  2  |  6  |  4  |  1  |  5  |  3  |  7  |  5
var
 mes: caracter
 dia: inteiro
 aux: inteiro

inicio
   // Cabeçalho
   escreval("                             -CALENDÁRIO 2021-")
   escreval("      informe o dia do mês para saber o dia da semana correspondente")
   escreval("----------------------------------------------------------------------------------")
   escreval()
   
   escreval("                              Escolha um mês:")
   escreval("   JAN | FEV | MAR | ABR | MAI | JUN | JUL | AGO | SET | OUT | NOV | DEZ")
   escreval()
   escreva("R: ")
   leia(mes)
   escreval("----------------------------------------------------------------------------------")
   escreval()
   
   //comandos

   se(mes="jan")entao
     escreval("Informe um dia do mês: ")
      escreva("R: ")
      leia(dia)
      escreval()

       aux<-dia

      enquanto (aux>7) faca
         aux<-aux-7
      fimenquanto

      se(aux=1) entao
         escreval("O dia ",dia," corresponde à uma sexta-feira.")
      senao
         se (aux=2) entao
            escreval("O dia ",dia," corresponde à um sábado.")
         senao
            se (aux=3) entao
               escreval("O dia ",dia," corresponde à um domingo.")
            senao
               se (aux=4) entao
                  escreval("O dia ",dia," corresponde à uma segunda-feira.")
               senao
                  se (aux=5) entao
                     escreval("O dia ",dia," corresponde à uma terça-feira.")
                  senao
                     se (aux=6) entao
                        escreval("O dia ",dia," corresponde à uma quarta-feira.")
                     senao
                        se (aux=7) entao
                           escreval("O dia ",dia," corresponde à uma quinta-feira.")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

   senao
      se(mes="fev")entao
         escreval("Informe um dia do mês: ")
         escreva("R: ")
         leia(dia)
         escreval()

         aux<-dia

         enquanto (aux>7) faca
            aux<-aux-7
         fimenquanto

         se(aux=1) entao
            escreval("O dia ",dia," corresponde à uma segunda-feira.")
         senao
            se (aux=2) entao
               escreval("O dia ",dia," corresponde à uma terça-feira.")
            senao
               se (aux=3) entao
                  escreval("O dia ",dia," corresponde à uma quarta-feira.")
               senao
                  se (aux=4) entao
                     escreval("O dia ",dia," corresponde à uma quinta-feira.")
                  senao
                     se (aux=5) entao
                        escreval("O dia ",dia," corresponde à uma sexta-feira.")
                     senao
                        se (aux=6) entao
                           escreval("O dia ",dia," corresponde à um sábado.")
                        senao
                           se (aux=7) entao
                              escreval("O dia ",dia," corresponde à um domingo.")
                           fimse
                        fimse
                     fimse
                   fimse
               fimse
            fimse
         fimse
      senao
         se(mes="mar")entao
            escreval("Informe um dia do mês: ")
            escreva("R: ")
            leia(dia)
            escreval()

            aux<-dia

            enquanto (aux>7) faca
               aux<-aux-7
            fimenquanto

            se(aux=1) entao
               escreval("O dia ",dia," corresponde à uma segunda-feira.")
            senao
               se (aux=2) entao
                  escreval("O dia ",dia," corresponde à uma terça-feira.")
               senao
                  se (aux=3) entao
                     escreval("O dia ",dia," corresponde à uma quarta-feira.")
                  senao
                     se (aux=4) entao
                        escreval("O dia ",dia," corresponde à uma quinta-feira.")
                     senao
                        se (aux=5) entao
                           escreval("O dia ",dia," corresponde à uma sexta-feira.")
                        senao
                           se (aux=6) entao
                              escreval("O dia ",dia," corresponde à um sábado.")
                           senao
                              se (aux=7) entao
                                 escreval("O dia ",dia," corresponde à um domingo.")
                              fimse
                           fimse
                        fimse
                      fimse
                  fimse
               fimse
            fimse
         senao
            se(mes="abr")entao
               escreval("Informe um dia do mês: ")
               escreva("R: ")
               leia(dia)
               escreval()

               aux<-dia

               enquanto (aux>7) faca
                  aux<-aux-7
               fimenquanto

               se(aux=1) entao
                  escreval("O dia ",dia," corresponde à uma quinta-feira.")
               senao
                  se (aux=2) entao
                     escreval("O dia ",dia," corresponde à uma sexta-feira.")
                  senao
                     se (aux=3) entao
                        escreval("O dia ",dia," corresponde à um sábado.")
                     senao
                        se (aux=4) entao
                           escreval("O dia ",dia," corresponde à um domingo.")
                        senao
                           se (aux=5) entao
                              escreval("O dia ",dia," corresponde à uma segunda-feira.")
                           senao
                              se (aux=6) entao
                                 escreval("O dia ",dia," corresponde à uma terça-feira.")
                              senao
                                 se (aux=7) entao
                                    escreval("O dia ",dia," corresponde à uma quarta-feira.")
                                 fimse
                              fimse
                           fimse
                         fimse
                     fimse
                  fimse
               fimse
            senao
               se(mes="mai")entao
                  escreval("Informe um dia do mês: ")
                  escreva("R: ")
                  leia(dia)
                  escreval()

                  aux<-dia

                  enquanto (aux>7) faca
                     aux<-aux-7
                  fimenquanto

                  se(aux=1) entao
                     escreval("O dia ",dia," corresponde à um sábado.")
                  senao
                     se (aux=2) entao
                        escreval("O dia ",dia," corresponde à um domingo.")
                     senao
                        se (aux=3) entao
                           escreval("O dia ",dia," corresponde à uma segunda-feira.")
                        senao
                           se (aux=4) entao
                              escreval("O dia ",dia," corresponde à uma terça-feira.")
                           senao
                              se (aux=5) entao
                                 escreval("O dia ",dia," corresponde à uma quarta-feira.")
                              senao
                                 se (aux=6) entao
                                    escreval("O dia ",dia," corresponde à uma quinta-feira.")
                                 senao
                                    se (aux=7) entao
                                       escreval("O dia ",dia," corresponde à uma sexta-feira.")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               senao
                  se(mes="jun")entao
                     escreval("Informe um dia do mês: ")
                     escreva("R: ")
                     leia(dia)
                     escreval()

                     aux<-dia

                     enquanto (aux>7) faca
                        aux<-aux-7
                     fimenquanto

                     se(aux=1) entao
                        escreval("O dia ",dia," corresponde à uma terça-feira.")
                     senao
                        se (aux=2) entao
                           escreval("O dia ",dia," corresponde à uma quarta-feira.")
                        senao
                           se (aux=3) entao
                              escreval("O dia ",dia," corresponde à uma quinta-feira.")
                           senao
                              se (aux=4) entao
                                 escreval("O dia ",dia," corresponde à uma sexta-feira.")
                              senao
                                 se (aux=5) entao
                                    escreval("O dia ",dia," corresponde à um sábado.")
                                 senao
                                    se (aux=6) entao
                                       escreval("O dia ",dia," corresponde à um domingo.")
                                    senao
                                       se (aux=7) entao
                                          escreval("O dia ",dia," corresponde à uma segunda-feira.")
                                       fimse
                                    fimse
                                 fimse
                              fimse
                            fimse
                        fimse
                     fimse
                  senao
                     se(mes="jul")entao
                        escreval("Informe um dia do mês: ")
                        escreva("R: ")
                        leia(dia)
                        escreval()

                        aux<-dia

                        enquanto (aux>7) faca
                           aux<-aux-7
                        fimenquanto

                        se(aux=1) entao
                           escreval("O dia ",dia," corresponde à uma quinta-feira.")
                        senao
                           se (aux=2) entao
                              escreval("O dia ",dia," corresponde à uma sexta-feira.")
                           senao
                              se (aux=3) entao
                                 escreval("O dia ",dia," corresponde à um sábado.")
                              senao
                                 se (aux=4) entao
                                    escreval("O dia ",dia," corresponde à um domingo.")
                                 senao
                                    se (aux=5) entao
                                       escreval("O dia ",dia," corresponde à uma segunda-feira.")
                                    senao
                                       se (aux=6) entao
                                          escreval("O dia ",dia," corresponde à uma terça-feira.")
                                       senao
                                          se (aux=7) entao
                                             escreval("O dia ",dia," corresponde à uma quarta-feira.")
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                               fimse
                           fimse
                        fimse
                     senao
                        se(mes="ago")entao
                           escreval("Informe um dia do mês: ")
                           escreva("R: ")
                           leia(dia)
                           escreval()

                           aux<-dia

                           enquanto (aux>7) faca
                              aux<-aux-7
                           fimenquanto

                           se(aux=1) entao
                              escreval("O dia ",dia," corresponde à um domingo.")
                           senao
                              se (aux=2) entao
                                 escreval("O dia ",dia," corresponde à uma segunda-feira.")
                              senao
                                 se (aux=3) entao
                                    escreval("O dia ",dia," corresponde à uma terça-feira.")
                                 senao
                                    se (aux=4) entao
                                       escreval("O dia ",dia," corresponde à uma quarta-feira.")
                                    senao
                                       se (aux=5) entao
                                          escreval("O dia ",dia," corresponde à uma quinta-feira.")
                                       senao
                                          se (aux=6) entao
                                             escreval("O dia ",dia," corresponde à uma sexta-feira.")
                                          senao
                                             se (aux=7) entao
                                                escreval("O dia ",dia," corresponde à um sábado.")
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                  fimse
                              fimse
                           fimse
                        senao
                           se(mes="set")entao
                              escreval("Informe um dia do mês: ")
                              escreva("R: ")
                              leia(dia)
                              escreval()

                              aux<-dia

                              enquanto (aux>7) faca
                                 aux<-aux-7
                              fimenquanto

                              se(aux=1) entao
                                 escreval("O dia ",dia," corresponde à uma quarta-feira.")
                              senao
                                 se (aux=2) entao
                                    escreval("O dia ",dia," corresponde à uma quinta-feira.")
                                 senao
                                    se (aux=3) entao
                                       escreval("O dia ",dia," corresponde à uma sexta-feira.")
                                    senao
                                       se (aux=4) entao
                                          escreval("O dia ",dia," corresponde à um sábado.")
                                       senao
                                          se (aux=5) entao
                                             escreval("O dia ",dia," corresponde à um domingo.")
                                          senao
                                             se (aux=6) entao
                                                escreval("O dia ",dia," corresponde à uma segunda-feira.")
                                             senao
                                                se (aux=7) entao
                                                   escreval("O dia ",dia," corresponde à uma terça-feira.")
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           senao
                              se(mes="out")entao
                                 escreval("Informe um dia do mês: ")
                                 escreva("R: ")
                                 leia(dia)
                                 escreval()

                                 aux<-dia

                                 enquanto (aux>7) faca
                                    aux<-aux-7
                                 fimenquanto

                                 se(aux=1) entao
                                    escreval("O dia ",dia," corresponde à uma sexta-feira.")
                                 senao
                                    se (aux=2) entao
                                       escreval("O dia ",dia," corresponde à um sábado.")
                                    senao
                                       se (aux=3) entao
                                          escreval("O dia ",dia," corresponde à um domingo.")
                                       senao
                                          se (aux=4) entao
                                             escreval("O dia ",dia," corresponde à uma segunda-feira.")
                                          senao
                                             se (aux=5) entao
                                                escreval("O dia ",dia," corresponde à uma terça-feira.")
                                             senao
                                                se (aux=6) entao
                                                   escreval("O dia ",dia," corresponde à uma quarta-feira.")
                                                senao
                                                   se (aux=7) entao
                                                      escreval("O dia ",dia," corresponde à uma quinta-feira.")
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              senao
                                 se(mes="nov")entao
                                    escreval("Informe um dia do mês: ")
                                    escreva("R: ")
                                    leia(dia)
                                    escreval()

                                    aux<-dia

                                    enquanto (aux>7) faca
                                       aux<-aux-7
                                    fimenquanto

                                    se(aux=1) entao
                                       escreval("O dia ",dia," corresponde à uma segunda-feira.")
                                    senao
                                       se (aux=2) entao
                                          escreval("O dia ",dia," corresponde à uma terça-feira.")
                                       senao
                                          se (aux=3) entao
                                             escreval("O dia ",dia," corresponde à uma quarta-feira.")
                                          senao
                                             se (aux=4) entao
                                                escreval("O dia ",dia," corresponde à uma quinta-feira.")
                                             senao
                                                se (aux=5) entao
                                                   escreval("O dia ",dia," corresponde à uma sexta-feira.")
                                                senao
                                                   se (aux=6) entao
                                                      escreval("O dia ",dia," corresponde à um sábado.")
                                                   senao
                                                      se (aux=7) entao
                                                         escreval("O dia ",dia," corresponde à um domingo.")
                                                      fimse
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 senao
                                    se(mes="dez")entao
                                       escreval("Informe um dia do mês: ")
                                       escreva("R: ")
                                       leia(dia)
                                       escreval()

                                       aux<-dia

                                       enquanto (aux>7) faca
                                          aux<-aux-7
                                       fimenquanto

                                       se(aux=1) entao
                                          escreval("O dia ",dia," corresponde à uma quarta-feira.")
                                       senao
                                          se (aux=2) entao
                                             escreval("O dia ",dia," corresponde à uma quinta-feira.")
                                          senao
                                             se (aux=3) entao
                                                escreval("O dia ",dia," corresponde à uma sexta-feira.")
                                             senao
                                                se (aux=4) entao
                                                   escreval("O dia ",dia," corresponde à um sábado.")
                                                senao
                                                   se (aux=5) entao
                                                      escreval("O dia ",dia," corresponde à um domingo.")
                                                   senao
                                                      se (aux=6) entao
                                                         escreval("O dia ",dia," corresponde à uma segunda-feira.")
                                                      senao
                                                         se (aux=7) entao
                                                            escreval("O dia ",dia," corresponde à uma terça-feira.")
                                                         fimse
                                                      fimse
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
   //                               fimses meses
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
      fimse
   fimse
   
   
   
   
fimalgoritmo
