Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
// Seção de Declarações das variáveis 
   frase, borda : caractere
   n, cont, num : inteiro
   
procedimento personalizada(x, y : caractere; z : inteiro)
inicio
      limpatela
      cont <- 0
      escreval(y)
      repita
            escreval(" ", x, " ")
            cont <- cont + 1
      ate (cont = z)
      escreval(y)
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua frase: ")
   leia(frase)
   escreva("Digite a quantidade de vezes: ")
   leia(n)
   escreval("Digite o número da borda: ")
   escreval("[1]: +-------=======------+")
   escreval("[2]: ~~~~~~~~:::::::~~~~~~~")
   escreval("[3]: <<<<<<<<------->>>>>>>>")
   leia(num)
   
   escolha num
           caso 1
                borda <- "+-------=======------+"
           caso 2
                borda <- "~~~~~~~~:::::::~~~~~~~"
           caso 3
                borda <- "<<<<<<<<------->>>>>>>>"
   fimescolha
   
   personalizada(frase, borda, n)


Fimalgoritmo