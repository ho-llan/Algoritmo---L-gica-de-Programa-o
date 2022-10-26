Algoritmo "Calculo salário"
// Algoritmos
// Gustavo Guanabara 
// Descrição   : Calcula a quantidade de salarios
// Autor(a)    : Lohan Souza de Oliveira
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
   salario, salh, salm : real
   sexo, resp : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
         escreva("Digite o salário: ")
         leia(salario)
         escreva("Digite o sexo: [M/F]")
         leia(sexo)
         
         se (sexo = "M") entao
            salh <- salh + salario
         fimse
         se (sexo = "F") entao
            salm <- salm + salario
         fimse
         
         escreval("Digitar outro salário? [S/N]")
         leia(resp)
         
         limpatela
         
   ate (resp = "N")
   
   escreval("Total pagos a homens: ", salh)
   escreval("Total pagos a mulheres: ", salm)


Fimalgoritmo