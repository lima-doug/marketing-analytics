#Marketing Analytics 


#importando bibliotecas

vetor_pacotes <- c("readr", "", "plotly", "e1071",
                 "dplyr", "Hmisc", "DescTools", "esquisse",
                 "gridExtra", "readxl", "tidyr")

#install.packages(lib)

lapply(vetor_pacotes, require, character.only = TRUE)


#alocando as bibliotecas

library(readr)
library(plotly)
library(e1071)
library(dplyr)
library(Hmisc)
library(esquisse)
library(DescTools)
require(gridExtra)
library(readxl)
library(tidyr)




#Carregamento do conjunto de dados.

setwd("C:\\Users\\mdlim\\OneDrive\\Área de Trabalho\\Curso de mkt analyticis")


dados <- read.csv("BD_marcas_de_chocolate.csv",
                  header = TRUE,
                  sep = ";",
                  dec = ",")
summary(dados)

