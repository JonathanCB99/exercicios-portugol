algoritmo "pedido"
var
 nped, dia, mes, ano, qt : inteiro
 precun, total : real

inicio
 Escreva(" Informe o n�mero do pedido: ")
 leia(nped)
 total <- 0
  Enquanto (nped > 0)faca
  Escreva(" Informe o dia: ")
   leia(dia)
  Escreva(" Informe o m�s: ")
   leia(mes)
  Escreva(" Informe o ano: ")
   leia(ano)
  Escreva(" Informe o pre�o unit�rio do produto: R$")
   leia(precun)
  Escreva(" Informe a quantidade: ")
   leia(qt)
   total <- total + qt*precun
    Escreval("             ")
    Escreval("N�MERO DO PEDIDO:",nped,". data:",dia,"/",mes,"/",ano)
    Escreval("Total do pedido: R$",qt*precun)
    Escreval("             ")
    Escreva(" Informe o n�mero do pedido: ")
    leia(nped)
  FimEnquanto

  Escreval(" TOTAL DA COMPRA: ",total)
 
 

 

fimalgoritmo
