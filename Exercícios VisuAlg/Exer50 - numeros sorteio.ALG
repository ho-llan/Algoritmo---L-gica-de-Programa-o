Algoritmo "numeros sorteio"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Mostra os numeros sorteados mais suas especificaçoes
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
   sorteio, sorteado, cima5, di3 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
   sorteio <- 1
   
   enquanto ( sorteio <= 20 ) faca
            sorteado <- randi (10)
            escreval(sorteio, "° número sorteado: ", sorteado)

            se (sorteado > 5) entao
               cima5 <- cima5 + 1
            fimse
            se (sorteado % 3 = 0) entao
               di3 <- di3 + 1
            fimse

            sorteio <- sorteio + 1
   fimenquanto

   escreval(" ")
   escreval("Acima de 5 são: ", cima5, " números.")
   escreval("Divisiveis por 3 são: ", di3, " números.")



Fimalgoritmo