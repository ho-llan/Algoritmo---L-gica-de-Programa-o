algoritmo "Calculo salário"
// Função :Calcula salário mensal
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   dias, salario, horas : real
inicio
// Seção de Comandos
   escreval("Digite o número de dias trabalho no mês: ")
   leia(dias)
   
   horas <- 25 * 8
   salario <- dias * horas
   
   escreval("O salário do funcionário é de R$", salario)
fimalgoritmo
