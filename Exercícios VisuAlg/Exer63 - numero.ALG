Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
   resp : caractere
   num, s, menor : real
   cont, contp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   resp <- "S"
   cont <- 0
   contp <- 0


   enquanto (resp = "S") faca
            escreval("Digite um número: ")
            leia(num)
            
            s <- s + num
            
            se ( num % 2 = 0 ) entao
               contp <- contp + 1
            fimse
            se (cont = 0) entao
               menor <- num
            fimse
            se ( num < menor ) entao
               menor <- num
            fimse
            
            escreval("Quer continuar? [S/N]")
            leia(resp)
            
            cont <- cont + 1
            
            limpatela
            
   fimenquanto
   
   escreval("A soma entre os números é: ", s)
   escreval("O menor valor digitado é: ", menor)
   escreval("A media entre eles é: ", s / cont)
   escreval("Quantos são pares: ", contp)


Fimalgoritmo