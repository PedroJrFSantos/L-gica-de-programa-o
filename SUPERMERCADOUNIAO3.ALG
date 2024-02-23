Algoritmo "supermercadouniao3"
//Foi solicitado a você a criar os sistema para calcular o valor de desconto
//que o cliente irá receber, primeiramente requisitando o valor e o percentural
//de desconto, e posteriormente exibindo uma tabela com as seguintes informações:
//valor do produto, percentual de desconto, valor de desconto e valor a pagar.
Var
   //Declaração de variaveis
   valormercadoria, percentualdedesconto, valordedesconto, valorfinal, a: real
   repeticaodocodigo: logico
//Procedimento relacionado a entrada de dados
procedimento entradadedados
inicio
   escreval("Qual o valor da mercadoria? ")
   leia(valormercadoria)
   escreval("Qual o percentual de desconto")
   leia(percentualdedesconto)
fimprocedimento
//Procedimento relacionado ao cálculo da porcentagem
procedimento calculodedescontoempercentual
inicio
   a <- (percentualdedesconto) * (valormercadoria)
   valordedesconto <- a / 100
   valorfinal <- (valormercadoria) - (valordedesconto)
fimprocedimento
//procedimento responsável por exibir os resultados final ao usuário
procedimento exibicaoderesultados
inicio
   escreval("O valor da mercadoria é: R$",valormercadoria)
   escreval("O percentual de desconto é:",percentualdedesconto,"%")
   escreval("O valor de desconto é: R$",valordedesconto)
   escreval("O cliente deve pagar R$",valorfinal)
fimprocedimento
//Execução do algorítimo
Inicio
   entradadedados
   calculodedescontoempercentual
   exibicaoderesultados
   escreval("Deseja inserir outro produto? Digite (V) ou (F):")
   leia(repeticaodocodigo)
   //Se o usuário desejar cntinuar o algorítimo digite V, se não finalize
   se (repeticaodocodigo) entao
      entradadedados
      calculodedescontoempercentual
      exibicaoderesultados
      escreval("Deseja inserir outro produto? Digite (Sim) ou (Não):")
      leia(repeticaodocodigo)
   senao
      escreval("Fim.")
   fimse
Fimalgoritmo