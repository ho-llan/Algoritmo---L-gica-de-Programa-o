Algoritmo "semnome"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
   c, mu, ph : inteiro
   s, peso, maior : real
   sexo : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   mu <- 0
   s <- 0
   ph <- 0

   para c <-1 ate 8 faca
        escreval(c, "° PESSOA")
        escreval("Digite seu peso: ")
        leia(peso)
        escreval("Digite seu sexo: [M/F]")
        leia(sexo)
        
        se (sexo = "F") entao
           mu <- mu + 1
           s <- s + peso
        fimse
        se (sexo = "M") entao
           se (peso > maior) entao
              maior <- peso
           fimse
           se ( peso > 100) entao
              ph <- ph + 1
           fimse
        fimse

        limpatela
   fimpara
   
   escreval("Foram cadastradas", mu, " mulheres.")
   escreval("Pesam mais de 100kg,", ph, " homens.")
   escreval("Amédia de peso entre as mulheres é:", s / mu)
   escreval("O maior peso entre os homens é: ", maior)


Fimalgoritmo