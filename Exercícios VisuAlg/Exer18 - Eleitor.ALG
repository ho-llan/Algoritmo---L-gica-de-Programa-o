Algoritmo "eleitor"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Mostra se a pessoa tem idade pra votar
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano de nascimento (yyyy): ")
   leia(nasc)
   escreval("Digite o ano atual (yyyy): ")
   leia(ano)
   
   idade <- ano - nasc
   
   se (idade >= 16) entao
      escreval("APTO PARA VOTAR!")
   senao
        escreval("INAPTO PARA VOTAR!")
   fimse

Fimalgoritmo