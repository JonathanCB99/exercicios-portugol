algoritmo "vota_naovota"
var
idade : inteiro
inicio
 Escreva("Digite a idade: ")
 leia(idade)
 
 se (idade < 16)entao
   escreva("N�o vota!")
   senao
  se (idade >= 16) E (idade < 18) OU (idade > 65)entao
   faca
    escreva("Voto opcional!")
   senao
   se (idade >= 18) E (idade <= 65)entao
    faca
     escreva("Voto obrigat�rio!")
  fimse
   fimse
 Fimse

fimalgoritmo
