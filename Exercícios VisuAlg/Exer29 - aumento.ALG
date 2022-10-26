Algoritmo "aumento"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Mostra o aumento de acordo com anos de empresa
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   nome : caractere
   temp : inteiro
   sal, aumento3, aumento12, aumento20, nsal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do funcionário: ")
   leia(nome)
   escreval("Digite o salário do funcionário: ")
   leia(sal)
   escreval("Quantos o funcionário tem na empresa: ")
   leia(temp)
   
   aumento3 <- (sal * 3) / 100
   aumento12 <- (sal * 12.5) / 100
   aumento20 <- (sal * 20) / 100
   
   escolha temp
           caso 0, 1, 2, 3
                nsal <- sal + aumento3
                escreval("O salário do funcionário ", nome," é R$", nsal)
           caso 4, 5, 6, 7, 8, 9
                nsal <- sal + aumento12
                escreval("O salário do funcionário ", nome," é R$", nsal)
           outrocaso
                    nsal <- sal + aumento20
                    escreval("O salário do funcionário ", nome," é R$", nsal)
   fimescolha


Fimalgoritmo