#script para testar a normalidade e rodar anova dos dados do primeiro ano
#criando o objeto

dados <- read.table("data/dados_primeiro ano.txt",header = T)

#lendo os daddos

dados

# subset Fazenda Murici 1 ano

fz1 <- subset(dados,x=="FM")

# testando a normalidade de FM

shapiro.test(fz1$y)

# Teste não paramétrico, pois os dados não são normais

kruskal.test(data=fz1,y~Slopes)

# subset Campus Machado 1 ano

cm1 <- subset(dados,x=="CM")

# testando a normalidade de CM

shapiro.test(cm1$y)

# Teste não paramétrico, pois os dados não são normais

kruskal.test(data=cm1,y~Slopes)


#script para testar a normalidade e rodar anova dos dados do segundo ano
#criando o objeto

dados <- read.table("data/dados_segundo ano.txt",header = T)

#lendo os daddos

dados

# subset Fazenda Murici 2 ano

fz2 <- subset(dados,x=="FM")

# testando a normalidade de FM

shapiro.test(fz2$y)

# Teste não paramétrico, pois os dados não são normais

kruskal.test(data=fz2,y~Slopes)

# subset Campus Machado 2 ano

cm2 <- subset(dados,x=="CM")

# testando a normalidade de CM

shapiro.test(cm2$y)

# Teste não paramétrico, pois os dados não são normais

kruskal.test(data=cm2,y~Slopes)
