algoritmo "sal�rio_hora-aula"

var
vhAula, hMes, inss, sBruto, sLiq : real

inicio
// valor da hora-aula
escreva("Informe valor da hora de aula: ")
leia(vhAula)
// valor de horas dadas no m�s
escreva("Informe o total de horas dadas no m�s: ")
leia(hMes)

sBruto <- vhAula*hMes
escreval("Sal�rio bruto: R$",sBruto)

inss <- sBruto * 8/100
sLiq <- sBruto - inss
escrevaL("INSS: ",inss)
escreval("Sal�rio l�quido: ",sLiq)


fimalgoritmo
