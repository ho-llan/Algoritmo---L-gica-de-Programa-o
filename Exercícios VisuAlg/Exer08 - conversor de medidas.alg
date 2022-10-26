algoritmo "Conversor de medidas em metros"
// Função : Conversor de medidas
// Autor :Lohan Souza de Oliveira
// Data : 21/09/2022
// Seção de Declarações 
var
   medida, dm, cm, mm, dam, hm, km : real
inicio
// Seção de Comandos
   Escreval("Digite uma distância em metros: ")
   leia(medida)
   
   dm <- medida * 10
   cm <- dm * 10
   mm <- cm * 10
   dam <- medida / 10
   hm <- dam / 10
   km <- hm / 10
   
   escreval("A distância de", medida, "m corresponde a:")
   escreval(km, "Km ", dm, "dm")
   escreval(hm,"Hm ", cm, "cm")
   escreval(dam, "Dam ", mm, "mm")
   
   
fimalgoritmo
