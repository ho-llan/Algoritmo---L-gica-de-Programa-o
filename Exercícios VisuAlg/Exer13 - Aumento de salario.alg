algoritmo "Aumento de salário"
// Função : Calcula o aumento de salário
// Autor : Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   salario, aumento, salario_aumento : real
inicio
// Seção de Comandos
   escreval("Digite o salário do funcionário: ")
   leia(Salario)
   
   aumento <- (salario * 15) / 100
   salario_aumento <- salario + aumento
   
   escreval("O novo salário do funcionario é R$", salario_aumento:5:2)
   
fimalgoritmo
