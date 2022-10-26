algoritmo "Partida"
// Função : Mostra o resuldato da partida
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Seção de Declarações 
var
   bot, fla, dif : inteiro
inicio
// Seção de Comandos
   escreval(" BOTAFOGO X FLAMENGO ")
   escreval("---------------------")
   escreva("Quantos gols do BOTAFOGO? ")
   leia(bot)
   escreva("Quantos gols do FLAMENGO? ")
   leia(fla)
   
   se (bot > fla) entao
      dif <- bot - fla
   senao
        dif <- fla - bot
   fimse
   
   escolha dif
           caso 0
                escreval("--------------")
                escreval("STATUS: EMPATE")
           caso 1, 2, 3
                escreval("--------------")
                escreval("STATUS: PARTIDA NORMAL")
           caso 4, 5, 6, 7
                escreval("--------------")
                escreval("STATUS: GOLEADA")
           outrocaso
                    escreval("--------------------")
                    escreval("STATUS: ALGO INCOMUM")
   fimescolha

fimalgoritmo
