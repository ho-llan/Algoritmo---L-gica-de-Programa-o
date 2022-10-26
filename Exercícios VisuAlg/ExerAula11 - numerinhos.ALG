Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
   c, n, s, d5, nu, s2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   s <- 0

   para c <- 1 ate 5 faca
        escreval(c, "° número: ")
        leia(n)
        
        s <- s + n
        
        se (n % 5 = 0) entao
           d5 <- d5 + 1
        fimse
        se (n <= 0) entao
           nu <- nu + 1
        fimse
        se (n % 2 = 0) entao
           s2 <- s2 + n
        fimse
        
   fimpara
   
   escreval("A some entre eles são:", s)
   escreval("A média entre eles são:", s / 5)
   escreval("São divisiveis por 5:", d5)
   escreval("São nulos:", nu)
   escreval("Soma dos pares são:", s2)


Fimalgoritmo