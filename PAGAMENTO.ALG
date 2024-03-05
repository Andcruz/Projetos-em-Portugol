Algoritmo "PAGAMENTO"

//Problema "pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.

Var
// Seção de Declarações das variáveis
   nome : caractere
   valorHora, horasTr, salario : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("digite seu nome:")
   leia(nome)
   escreva("valor por hora:")
   leia(valorHora)
   escreva("horas trabalhadas:")
   leia(horasTr)
   
     salario <- horasTr * valorHora
   escreva("O pagamento para ", nome ," é  R$",salario:3:2)
   
   

Fimalgoritmo