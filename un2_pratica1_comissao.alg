algoritmo "comissao"
 var
 matric: inteiro
 nome, cargo : caractere
 sali, salf, tvenda, comis : real
 // matr�culas v�lidas : 12345
 inicio
 // Apresenta os dados associados da matr�cula informada
  Escreva(" Informe o n�mero da matr�cula: ")
  leia(matric)
  // verifica matr�culas inv�lidas
 Se (matric <> 12345)entao
  faca
   escreval("[ERRO] Matr�cula n�o encontrada.")
   senao
  // Verifica matr�cula V�lida
  Se(matric = 12345)entao
   faca
    nome <- "Paulo Guina"
    cargo <- "Vendedor"
    sali <- 1500
    escreval(" ",cargo," ",nome, " encontrado.")
   // total de vendas realizadas
  Fimse
  Escreva(" Informe o total de vendas: R$")
  leia(tvenda)
  // sal�rio com comiss�o de 2%
   Se (tvenda < 1500)entao
     faca
      comis <- tvenda*0.02
      salf <- sali + comis
      escreval(" Comiss�o de: ",comis)
      escreval(" Sal�rio final com comiss�o: R$",salf)
       Senao
       faca
       // sal�rio com comiss�o de 4%
        se(tvenda >= 1500)entao
        faca
         comis <- tvenda*0.04
         salf <- sali + comis
         escreval(" Comiss�o de: R$", comis)
         escreva(" Sal�rio final com comiss�o: R$",salf)
   Fimse
  Fimse
 Fimse



fimalgoritmo
