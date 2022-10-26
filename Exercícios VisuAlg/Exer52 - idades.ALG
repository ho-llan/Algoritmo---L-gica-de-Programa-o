Algoritmo "idades"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Mostra as idades e suas diferenças
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
   idade, pessoas, s, menor, maior, maiormaior : inteiro
   media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   pessoas <- 1
   maior <- 0
   menor <- idade
   enquanto (pessoas <= 10)faca
            escreval("Digite a idade da", pessoas, "° pessoa: ")
            leia(idade)
            
            s <- s + idade
            
            se (idade > maiormaior) entao
               maiormaior <- idade
            fimse
            
            se (idade > 18) entao
               maior <- maior + 1
            senao
                 se (idade < 5) entao
                    menor <- menor + 1
                 fimse
            fimse

            
            pessoas <- pessoas + 1
   fimenquanto
   
   media <- s / 10
   
   escreval(maior, " pessoas tem mais de 18 anos!")
   escreval(menor, " pessoas tem menos de 5 anos!")
   escreval("A média de idades é : ", media:5:2)
   escreval("A maior idade é: ", maiormaior)


Fimalgoritmo