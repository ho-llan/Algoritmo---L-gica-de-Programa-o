Algoritmo "IMC"
// Disciplina: Curso de algoritmos
// Professor: Gustavo Guanabara 
// Descrição   : Calcula o seu IMC
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   altura, peso, imc : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua altura: ")
   leia(altura)
   escreval("Digite seu peso: ")
   leia(peso)
   
   imc <- peso / altura^2
   
   se ( imc < 18.5 ) entao
      escreval("Abaixo do peso")
   senao
        se ( imc >= 18.5 ) e ( imc < 25 ) entao
           escreval("Peso ideal")
        senao
             se ( imc >= 25 ) e ( imc < 30) entao
                escreval("Sobrepeso")
             senao
                  se ( imc >= 30 ) e ( imc < 40 ) entao
                     escreval("Obesidade")
                  senao
                       escreval(" Obesidade mórbida")
                  fimse
             fimse
        fimse
   fimse
   


Fimalgoritmo