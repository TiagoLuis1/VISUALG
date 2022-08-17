algoritmo "semnome"
var
custo,porcent,venda:real
inicio
escreva("custo do produto: ")
leia(custo)
escreva("Valor da porcentagem: ")
leia(porcent)

porcent<-(porcent/100)*custo
venda<-custo+porcent

escreva("Valor total de: ",venda)


fimalgoritmo
