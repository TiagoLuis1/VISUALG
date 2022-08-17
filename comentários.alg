algoritmo "semnome"
var
//inserir os vetores para cada quantidade de letras e palavras,e inserir uma variável para cada vetor,EX:i,j,k,l.
vetor:vetpalavra: vetor [1..10] de caracter
vetmostrar: vetor [1..10] de caracter
i,j,k,l,c, m,n , contador: inteiro
letra, palavrainteira, teste, fim:caractere
inicio
//Inserir uma variável para identificar a quantidade de tentativas que o usuário vai possuir.
para i de 1 ate 10 faca
   escreval("Digite a", i, " letra:")
   leia(vetpalavra[i])
fimpara
//Importante usar o comando "limpartela" para não se confundir e poluir a tela.
limpatela
//Coloque uma variáquel que receba a quantidade de linha de uma palavra.
para c de 1 ate 10 faca
   vetmostrar[c]<- "-"
fimpara
// Coloque a quantidade de tentativas que o usuário vai possuir através de uma variável e um vetor.
para n de 1 ate 10 faca
   palavrainteira<-palavrainteira + vetpalavra[n]
fimpara

escreval(palavrainteira)

escreval("------------------JOGO-----------------")

fim<-"jogue"
contador<-15
para j de 1 ate 15 faca
   se fim = "jogue" entao

      escreval("Digite uma letra")
      leia(letra)
      escreval("você tem" , contador,  " chances para acertar")
      contador<-contador-1
      para k de 1 ate 10 faca
         se vetpalavra[k] = letra entao
            vetmostrar[k]<- letra
            teste<-""
            para m de 1 ate 10 faca
               teste<-teste + vetmostrar[m]
            fimpara

            se palavrainteira = teste entao
               fim<-" - ganhou"
            fimse
         fimse

      fimpara
      para l de 1 ate 10 faca
         escreva(vetmostrar[l])
      fimpara
   senao
   fimse


fimpara

se palavrainteira <> teste entao
   escreval(" - Perdeu")
senao
   escreval(fim)
fimse
fimalgoritmo
