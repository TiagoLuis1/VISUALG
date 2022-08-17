algoritmo "semnome"
var
vetQuant:vetor[1..2]de inteiro
vetValor:vetor[1..2]de real
vetNome:vetor[1..2]de caracter
resp:caracter
opcao,i,j,k:inteiro
resposta,vender:caracter
vetProd:vetor[1..2]de caracter
valor,troco,recebido:real
cod:inteiro
quantidade:inteiro
Inicio
resp<-"sim"
enquanto resp="sim" faca
escreval("-------------BEBIDAS------------")
escreval("--------Escolha uma opção-------")
escreval("1-Cadastro 2-Vendas 3-Relatoriós")
leia(opcao)
escolha opcao
caso 1

escreval("Cadastro de produtos")
para i de 1 ate 2 faca
escreval("Insira o nome do produto:")
leia(vetNome[i])
escreval("Insira o valor do produto:")
leia(vetValor[i])
escreval("Insira a quantidade no estoque:")
leia(vetQuant[i])
fimpara
escreval("Continuar? ")
leia(resp)


limpatela
escreval("-------------Bebidas------------")
escreval("-------Escolha uma opção--------")
escreval("1-Cadastro 2-Vendas 3-Relatoriós")
leia(opcao)
caso 2
limpatela
vender<-"sim"
escreval("-------Vendas--------")
escreval("Produtos cadastrados:")
para j de 1 ate 2 faca
escreval(j,"-",vetNome[j],"R$",vetValor[j])
fimpara
escreval(0,"- Finalizar compra?")
enquanto vender="sim" faca
escreval("Digite o código do produto:")
leia(cod)
se (cod=0) entao
vender<-"nao"
escreval("Total: R$",valor)
escreval("Dinheiro recebido:")
leia(recebido)
se(recebido<valor) entao
troco<-valor-recebido
escreval("Faltam R$",troco)
senao
troco<-recebido-valor
escreval("O troco foi de R$",troco)
fimse
senao
escreval("Digite a quatidade:")
leia(quantidade)
vetQuant[cod]<-vetQuant[cod]-quantidade
valor<-valor+quantidade*vetValor[cod]
escreval("Valor de Compra R$",valor)
fimse
fimenquanto
caso 3
escreval("------Relatório------")
para j de 1 ate 5 faca
escreval(vetNome[j],"-",vetQuant[j])
fimpara
outrocaso
fimescolha
fimenquanto
Fimalgoritmo
