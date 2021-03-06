#########################################################
#### Data Mining 1
#### Aula 2 - Pr�tica 1: Importa��o de Dados
#########################################################

# L� de um arquivo ou URL e armazena o resultado em um novo data frame uciCar
uciCar <- read.table(
  'http://www.win-vector.com/dfiles/car.data.csv',
  sep=',',      # separador de colunas
  header=T      # indicativo de que a primeira linha � cabe�alho
)

class(uciCar) # mostra o tipo do objeto
help(class(uciCar)) # mostra a documenta��o de uma classe
summary(uciCar) # mostra a distribui��o de cada vari�vel do dataset
dim(uciCar) # mostra quantas linhas e colunas h� nos dados
