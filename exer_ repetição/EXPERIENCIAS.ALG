Algoritmo "EXPERIENCIAS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2024
Var
// Seção de Declarações das variáveis 
    totalcobaias, tsapos, tratos, tcoelhos, x, i, n, quant : inteiro
    psapos, pratos, pcoelhos: real
    tcobaia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("quantos casos de testes serao digitado:")
   leia(x)
    tsapos <- 0
    tratos <- 0
    tcoelhos <- 0
   para i de 1 ate x faca
       
    escreva("quantidades de cobaias:")
        leia(quant)
        escreva("tipos de cobaia:")
        leia(tcobaia)
        
        se tcobaia = "r" entao
           tratos <- tratos + quant
        senao
             se tcobaia = "s" entao
                tsapos <- tsapos + quant
             senao
                  se tcobaia = "c" entao
                  tcoelhos <- tcoelhos + quant
                  fimse
             fimse
        fimse
   fimpara
         escreval("")
        totalcobaias <- tsapos + tcoelhos + tratos
        
        psapos <- totalcobaias * tsapos / 100
        pratos <- totalcobaias * tratos / 100
        pcoelhos <- totalcobaias * tcoelhos / 100
        
        escreval("RELATORIO FINAL:")
         escreval("Total:", totalcobaias,"cobaias")
        escreval("Total de coelhos:", tcoelhos)
        escreval("Total de ratos:", tratos)
        escreval("Total de sapos:", tsapos)
        escreval("Percentual de coelhos:", pcoelhos:3:2)
        escreval("Percentual de ratos:", pratos:3:2)
        escreval("Percentual de sapos:", psapos:3:2)



Fimalgoritmo