algoritmo "media aluno"
// Fun��o : Calcula a media do aluno e diz se foi bom ou nao
// Autor : Lohan Souza de Oliveira
// Data : 22/09/2022
// Se��o de Declara��es 
var
   aluno : caractere
   n1, n2, media : real
inicio
// Se��o de Comandos
   escreval("Digite o nome do aluno: ")
   leia(aluno)
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   escreval(" ")
   escreval("A media do aluno ", aluno, " � de", media)
   
   se (media >= 7) entao
      escreval("Aproveitamento bom!")
   senao
        escreval("Aproveitamento ruim!")
   fimse
   
fimalgoritmo
