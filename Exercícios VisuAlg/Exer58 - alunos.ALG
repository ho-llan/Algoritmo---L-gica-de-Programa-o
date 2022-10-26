Algoritmo "idade alunos"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Calcula a quantidade e a media de idades dos alunos
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
   a, idade, s : inteiro
   m : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   a <- 0

   repita
         escreva("Digite a idade do aluno: ")
         leia(idade)
         
         a <- a + 1
         s <- s + idade
         
   ate (idade >= 999)
   
   escreval("A quantidade de alunos é", a - 1)
   escreval("A media de idade é", (s - 999)/(a-1))
   


Fimalgoritmo