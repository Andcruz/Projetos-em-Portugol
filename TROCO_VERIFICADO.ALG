Algoritmo "TROCO_VERIFICADO"
// 
//  
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente n�o for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo.
Var
// Se��o de Declara��es das vari�veis 
   precoUnidade, valorPago, troco, resto: real
   unidade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("preco unitario do produto:")
   leia(precoUnidade)
   escreva("quantidade do produto:")
   leia(unidade)
   escreva("dinheiro recebido:")
   leia(valorPago)
   
    se valorPago >= precoUnidade * unidade entao
      troco <- valorPago - (precoUnidade * unidade)
      escreva("troco = R$" ,troco:4:2 )
    senao
        resto <- precoUnidade * unidade - valorPago
        escreva("dinheiro insuficiente. faltam R$",resto:4:2, "reais." )
   fimse



Fimalgoritmo