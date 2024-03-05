Algoritmo "TEMPERATURA"
// 
//Problema "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir e dada a formula para converter de Fahrenheit para Celsius
//(voce devededuzir a formula de Celsius para Fahrenheit): C= 5 / 9 (F - 32)
Var
// Seção de Declarações das variáveis 
    c, f : real
     unidade : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("voce vai digitar a temperatura em qual escala (F/C)?:")
   leia(unidade)
   
   se unidade = "f" entao
     escreva(" digite a temperatura em fahrenheit :")
     leia(f)
     c <- 5 / 9 * f - 32
     escreva("temperatura equivalente em celcius :",c:4:2)
   senao
       escreva(" digite a temperatura em celcius :")
       leia(c)
        f <- 9 * c / 5 + 32
        escreva("temperatura equivalente em fahrenheit :",f:4:2)
   fimse


Fimalgoritmo