Algoritmo "semnome"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
   num, num2, num3, n : inteiro
   
   procedimento contador(a, b, c, d : inteiro)
   inicio
         para d <- a ate b passo c faca
              escreva(d)
         fimpara
         escreva(" FIM")
   fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o número de inicio: ")
   leia(num)
   escreva("Digite número do fim: ")
   leia(num2)
   escreva("Digite o incremento: ")
   leia(num3)
   
   contador (num, num2, num3, n)


Fimalgoritmo