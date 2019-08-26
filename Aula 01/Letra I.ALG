Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
ValorDaCompra:real
ValorComDesconto:real
Desconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o valor total da sua compra: ")
leia(ValorDaCompra)
Escreva("Informe o valor do desconto: ")
leia(desconto)
ValorComDesconto<-ValorDaCompra-ValorDaCompra*(desconto/100)
Escreva("O valor da sua compra com desconto é: " ,ValorComDesconto)

Fimalgoritmo