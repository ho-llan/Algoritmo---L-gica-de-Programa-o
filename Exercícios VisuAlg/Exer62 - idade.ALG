Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
   idade, s, cont, maior : inteiro
   resp : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   resp <- "S"

   enquanto (resp = "S") faca
            escreval("Digite sua idade: ")
            leia(idade)
            
            cont <- cont + 1
            
            s <- s + idade
            
            se (idade > 21) entao
               maior <- maior + 1
            fimse
            
            escreval("Quer continuar? [S/N]")
            leia(resp)
   fimenquanto

   escreval("Foram digitadas", cont," idades.")
   escreval("A média de idade é: ", s / cont)
   escreval("Tem mais de 21 anos: ", maior)

Fimalgoritmo