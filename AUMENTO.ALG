Algoritmo "AUMENTO"
// 
//  
//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
Var
// Se��o de Declara��es das vari�veis 
   salario,  porcento, aumento, novoSalario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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