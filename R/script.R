#script para criar gráfico dos dados coletados de litter em dois fragmentos, com a finalidade de comparar as duas áreas e as respectivas encostas
#criando o objeto

dados <- read.table("data/dados_primeiro ano.txt",header = T)
#lendo os daddos

dados

#Criando boxplot para o primeiro ano

library(ggplot2)

dados$x <- as.factor(dados$x)

# Exportando arquivo no formato png
# Criando arquivo png.

png("figs/figura01.png", res = 300, width = 2400, height = 1200)

# Gerando plot

ggplot(dados, aes(x = x, y = y, fill = Slopes )) +
  geom_boxplot() + theme_classic() + ggtitle("") +
  xlab("Sites") + ylab("Average annual litter production (t.ha-¹)") + scale_fill_brewer(palette = "Blues")

# para finalizar o gráfico e gerar o arquivo, precisamos rodar o dev.off()

dev.off()

# Criando boxplot para o segundo ano
#Criando o objeto

dados <- read.table("data/dados_segundo ano.txt",header = T)

#lendo os daddos

dados

#Criando boxplot para o primeiro ano

library(ggplot2)
dados$x <- as.factor(dados$x)

# Exportando arquivo no formato png
# Criando arquivo png.
png("figs/figura02.png", res = 300, width = 2400, height = 1200)

#Criando plot
ggplot(dados, aes(x = x, y = y, fill = Slopes )) +
  geom_boxplot() + theme_classic() + ggtitle("") +
  xlab("Sites") + ylab("Average annual litter production (t.ha-¹)") + scale_fill_brewer(palette = "Blues")

# para finalizar o gráfico e gerar o arquivo, precisamos rodar o dev.off()

dev.off()
