Algoritmo "supermercadouniao3"
//Foi solicitado a voc� a criar os sistema para calcular o valor de desconto
//que o cliente ir� receber, primeiramente requisitando o valor e o percentural
//de desconto, e posteriormente exibindo uma tabela com as seguintes informa��es:
//valor do produto, percentual de desconto, valor de desconto e valor a pagar.
Var
   //Declara��o de variaveis
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
//Procedimento relacionado ao c�lculo da porcentagem
procedimento calculodedescontoempercentual
inicio
   a <- (percentualdedesconto) * (valormercadoria)
   valordedesconto <- a / 100
   valorfinal <- (valormercadoria) - (valordedesconto)
fimprocedimento
//procedimento respons�vel por exibir os resultados final ao usu�rio
procedimento exibicaoderesultados
inicio
   escreval("O valor da mercadoria �: R$",valormercadoria)
   escreval("O percentual de desconto �:",percentualdedesconto,"%")
   escreval("O valor de desconto �: R$",valordedesconto)
   escreval("O cliente deve pagar R$",valorfinal)
fimprocedimento
//Execu��o do algor�timo
Inicio
   entradadedados
   calculodedescontoempercentual
   exibicaoderesultados
   escreval("Deseja inserir outro produto? Digite (V) ou (F):")
   leia(repeticaodocodigo)
   //Se o usu�rio desejar cntinuar o algor�timo digite V, se n�o finalize
   se (repeticaodocodigo) entao
      entradadedados
      calculodedescontoempercentual
      exibicaoderesultados
      escreval("Deseja inserir outro produto? Digite (Sim) ou (N�o):")
      leia(repeticaodocodigo)
   senao
      escreval("Fim.")
   fimse
Fimalgoritmo