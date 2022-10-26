Algoritmo "BISSEXTO"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Mosra se o ano é BISSEXTO
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   ano : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um ano(yyyy): ")
   leia(ano)
   
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreval ("O ano", ano, " é BISSEXTO!")
   senao
        escreval("O ano", ano, " NÃO é BISSEXTO!")
   fimse


Fimalgoritmo
