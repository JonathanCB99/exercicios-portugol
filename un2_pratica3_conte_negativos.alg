algoritmo "conte_negativos"
var
 n1, n2, n3, n4, n5, neg : inteiro

inicio
 Escreva(" Digite o primeiro n�mero inteiro: ")
 leia(n1)
 Escreva(" Digite o segundo n�mero inteiro: ")
 leia(n2)
 Escreva(" Digite o terceiro n�mero inteiro: ")
 leia(n3)
 Escreva(" Digite o quarto n�mero inteiro: ")
 leia(n4)
 Escreva(" Digite o quinto n�mero inteiro: ")
 leia(n5)
 neg <- 0
    se(n1 < 0)entao
        neg <- neg + 1
    Fimse
    se(n2 < 0)entao
        neg <- neg + 1
    Fimse
    se(n3 < 0)entao
        neg <- neg + 1
    Fimse
    se(n4 < 0)entao
        neg <- neg + 1
    Fimse
    se(n5 < 0)entao
        neg <- neg + 1
        escreval(" Quantidade de n�meros negativos digitado(s): ", neg)
    Fimse

fimalgoritmo
