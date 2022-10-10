Algoritmo "F-Repita"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : f)Elaborar  um  programa  que  efetue  a  leitura  sucessiva
// de  valores  numéricos  e  apresente  no  final  o total do somatório,
//a média aritmética e o total de valores lidos. O programa deve fazer as
//leituras dos  valores  enquanto  o  usuário  estiver  fornecendo  valores
// positivos.  Ou  seja,  o  programa  deve parar  quando  o  usuário
//fornecer  um  valor  negativo. Não  se  esqueça  que  o  usuário  pode
//entrar como primeiro número um número negativo, portanto, cuidado com a
// divisão por zero no cálculo da média.
// Autor(a) : Núbia
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
contadora:real
numero:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-0
Repita
escreval ("Digite um valor")
leia(numero)
contadora<-contadora+1
ate numero<0
escreval("O programa se encerrou pois o valor digitado é negativo")

Fimalgoritmo