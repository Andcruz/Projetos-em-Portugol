Algoritmo "OPERADORA"

//Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico que d� direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, da� mostrar o valor a ser pago.
//  

Var
// Se��o de Declara��es das vari�veis 

     minutos: inteiro
     valorpago : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite a quantidade de minutos:")
   leia(minutos)
   
   valorpago <- 50.0
   se minutos > 100 entao
   
   valorpago <- valorpago + 2 * (minutos -100)
    fimse
   escreval("valor a ser pago = R$",valorpago:4:2)




Fimalgoritmo