Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
ValorDaCompra:real
ValorComDesconto:real
Desconto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Informe o valor total da sua compra: ")
leia(ValorDaCompra)
Escreva("Informe o valor do desconto: ")
leia(desconto)
ValorComDesconto<-ValorDaCompra-ValorDaCompra*(desconto/100)
Escreva("O valor da sua compra com desconto �: " ,ValorComDesconto)

Fimalgoritmo