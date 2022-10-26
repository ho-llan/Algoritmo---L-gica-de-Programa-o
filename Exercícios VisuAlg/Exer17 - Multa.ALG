Algoritmo "Multa"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Calcula a multa caso passe da velocidade indicada
// Autor(a)    : Lohan Souza de Olivera
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis
   velocidade, multa : inteiro
   valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a velocidade do carro: ")
   leia(velocidade)
   
   multa <- velocidade - 80
   valor <- multa * 5
   
   Se (velocidade >= 80) entao
      escreval("Usuário foi multado!")
      escreval("O valor da multa é de R$", valor:5:2)
   senao
        escreval("Usuário Liberado!")
   fimse
      


Fimalgoritmo
