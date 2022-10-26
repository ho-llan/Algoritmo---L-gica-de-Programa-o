Algoritmo "preço maior e menor"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Mostra o menor e maior preço
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
   quantidade : inteiro
   preco, maior, menor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   quantidade <- 0
   
   enquanto ( quantidade < 8 ) faca
            quantidade <- quantidade + 1
            escreva("Preço do", quantidade, "° produto: ")
            leia(preco)
            
            
            se (quantidade = 1) entao
               menor <- preco
               maior <- preco
            senao
                 se (preco > maior) entao
                    maior <- preco
                 senao
                      se (preco < menor) entao
                         menor <- preco
                      fimse
                 fimse
            fimse
            
   fimenquanto
   
   escreval(maior)
   escreval(menor)


Fimalgoritmo