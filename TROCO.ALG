Algoritmo "TROCO"
//  
//  
// 
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.
Var
// Se��o de Declara��es das vari�veis 

   preco, valorPago, troco : real
   unidade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Pre�o unitario do produto:")
   leia(preco)
   escreva("Quantidade comprada:")
   leia(unidade)
   
     preco <- (unidade * preco)
     
   escreva("dinheiro recebido:")
   leia(valorPago)
   
    troco <- valorPago - preco
   
   escreva("TROCO = ", troco:10:2)
   
   


Fimalgoritmo