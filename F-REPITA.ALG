Algoritmo "F-Repita"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : f)Elaborar  um  programa  que  efetue  a  leitura  sucessiva
// de  valores  num?ricos  e  apresente  no  final  o total do somat?rio,
//a m?dia aritm?tica e o total de valores lidos. O programa deve fazer as
//leituras dos  valores  enquanto  o  usu?rio  estiver  fornecendo  valores
// positivos.  Ou  seja,  o  programa  deve parar  quando  o  usu?rio
//fornecer  um  valor  negativo. N?o  se  esque?a  que  o  usu?rio  pode
//entrar como primeiro n?mero um n?mero negativo, portanto, cuidado com a
// divis?o por zero no c?lculo da m?dia.
// Autor(a) : N?bia
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
contadora:real
numero:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contadora<-0
Repita
escreval ("Digite um valor")
leia(numero)
contadora<-contadora+1
ate numero<0
escreval("O programa se encerrou pois o valor digitado ? negativo")

Fimalgoritmo