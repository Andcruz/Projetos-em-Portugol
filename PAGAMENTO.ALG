Algoritmo "PAGAMENTO"

//Problema "pagamento"
//Fazer um programa para ler o nome de um(a) funcion�rio(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcion�rio com
//uma mensagem explicativa, conforme exemplo.

Var
// Se��o de Declara��es das vari�veis
   nome : caractere
   valorHora, horasTr, salario : real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("digite seu nome:")
   leia(nome)
   escreva("valor por hora:")
   leia(valorHora)
   escreva("horas trabalhadas:")
   leia(horasTr)
   
     salario <- horasTr * valorHora
   escreva("O pagamento para ", nome ," �  R$",salario:3:2)
   
   

Fimalgoritmo