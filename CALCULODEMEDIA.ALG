Algoritmo "CalculoDeMedia"
// Descrição   : Calcule médias
// Autor(a)    : Pedro Jr. F. Santos
// Data inicial  : 02/02/2024

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a nota: ")
   leia (nota1)
   escreva ("Digite a nota: ")
   leia (nota2)
   escreva ("Digite a nota: ")
   leia (nota3)
   media <- (nota1 + nota2 + nota3) / 3
   escreva ("A média é", media)
   
Fimalgoritmo