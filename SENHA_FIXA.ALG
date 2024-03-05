Algoritmo "SENHA_FIXA"
// 
//Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta é o valor 2002.
Var
   senha, cont, tentativas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite a senha:")
   leia(senha)
     cont <- 0
     tentativas <- 0
   enquanto senha <> 2002 faca
    escreva("senha invalida! tente novamente:")
    leia(senha)


   fimEnquanto
   escreva("Acesso liberado!")


Fimalgoritmo