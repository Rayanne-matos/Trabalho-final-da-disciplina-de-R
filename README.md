#Analisando dados do meu Trabalho de conclusão de curso
Limpeza de dados

- Criei um arquivo no excel com os dados sujos, esses correspondentes a produção anual média de serapilheira em duas áreas. Neste mesmo arquivo inseri uma aba para metadados (com a legenda de cada código);
- Fiz duas tabelas, uma para cada ano de coleta, sendo essas com 3 variáveis (x = áreas, y= produção mensal (em toneladas por ha) e Slopes= Posição do relevo) e 72 observações


No R:

1- Criei um novo projeto e criei as pastas: data, docs, figs, outupt, relatório;
2- Na pasta data: inseri as duas tabelas, na pasta docs inseri o arquivo excel com os dados sujos;
3- Criei um README.md
4- Criei um script.R, onde construi dois gráficos boxplot para mostrar a distribuiçãos dos dados para cada ano
5- Insiri os gráficos na pasta figs
3- Criei um relatório reproduzível rmarkdown


Objetivo: Avaliar a produção de serapilheira em dois fragmentos de Floresta Estacional Semidecídua situados em diferentes posições de relevo.

Hipóteses: O relevo afeta a produção de serapilheira, a fração foliar é a que mais contribui na deposição de serapilheira, a estação do ano afeta a produção de serapiheira

Resultados esperados: Diferença significativa na produção de serapilheira entre as diferentes posições de relevo e diferença na produção de serapilheira entre os anos de coleta.
