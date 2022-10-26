Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, me : real
   r : caractere
   
   funcao media(a, b : real) : real
   var
      m : real
   inicio
         m <- (a + b) / 2
         retorne m
   fimfuncao
   funcao situacao(c : real) : caractere
   var
      d : caractere
   inicio
         se (c >= 7) entao
            d <- "Aprovado"
         senao
              se (c < 7) e (c >= 3) entao
                 d <- "Recuperação"
              senao
                   se (c < 3) entao
                      d <- "Reprovado"
                   fimse
              fimse
         fimse
         
         retorne d
   fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   me <- media(n1, n2)
   r <- situacao(me)

   
   escreva("A médoa é", me, ", o aluno está ", r)


Fimalgoritmo