algoritmo "somat�rio"
// Objetivo do algoritmo: ler um n�mero inteiro e apresentar o somat�rio dos n�meros de 1 at� N
Funcao soma(x: inteiro) : inteiro
var
 i, total : inteiro
 inicio
 total <- 0
 Para i de 1 ate x passo 1 faca
  total <- total + 1
 FimPara
 Retorne total
FimFuncao

var
 n, resultado : inteiro

Inicio
    Escreva("Informe o n�mero: ")
    leia(n)
   resultado <- soma(n)
    Escreva("O somat�rio �: ", resultado)
fimalgoritmo
