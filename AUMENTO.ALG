Algoritmo "AUMENTO"
// 
//  
//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
Var
// Seção de Declarações das variáveis 
   salario,  porcento, aumento, novoSalario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o salario :")
   leia(salario)
   
   se salario <= 1000.0 entao
      porcento <- 20
   senao
        se salario <= 3000.0 entao
           porcento <- 15
        senao
             se salario <= 8000.0 entao
                porcento <- 10
             senao
                   porcento <- 5
        
             fimse
        fimse
   fimse

   aumento <- salario * porcento / 100
   novoSalario <- aumento + salario


   escreval("novo salario :", novoSalario:4:2 )
   escreval("aumento :", aumento:4:2 )
   escreval("porcentagem = ",porcento ,"%")

   

Fimalgoritmo