################################################
# PROJETO INTEGRADOR - Ciências de Dados
# Vanessa de Freitas Santos
# 09/04/2018
# Atividade 01 

# Exercício 01 ##################################################
# Execute cada um desses comandos no R e explique o que cada um faz num comentário.

# Multiplica 
7*9

# Soma
4+4

# Atribui o valor calculado a x
x <- 3-10

# Atribui o valor calculado a y
y = x+8

# Divide
20 %% 3

# Tira raiz quadrada
sqrt(256)

# Eleva
4^2

# Tira a raiz cúbica (ou eleva a 1/3)
968^(1/3)

# exp: exponencial de um número; log(x): calcula log de x na base e
exp(6)/log(156)


# Exercício 02 ##################################################
# Crie dois vetores. 1 vetor chamado nomes com os nomes das pessoas que moram na sua casa e outro chamado idades com as idades de cada um deles.

nomes = c("Vanessa", "Geralda", "Ivair")
idades = c(31, 56, 59)


# Exercício 03 ##################################################
# Use um comando para mostrar a classe desses vetores e um comando para verificar o tamanho dos vetores.

class(nomes)
class(idades)
length(nomes)
length(idades)


# Exercício 04 ##################################################
# Use um comando para juntar esses dois vetores como colunas e criar um data.frame. Verifique as dimensões do seu banco de dados.

tabela = data.frame(nomes, idades)
dim(tabela)


# Exercício 05 ##################################################
# Com apenas um comando, crie cada um dos seguintes vetores:

vetor1 = seq(1,10,1)
vetor2 = seq(2,20,2)
vetor3 = seq(1,5,0.1)
vetor4 = rep(1:3,3)
vetor5 = rep(1:3,each=5)
 

# Exercício 06 ##################################################
# Com apenas um comando, crie cada uma das seguintes matrizes:

matrix(1:40,10,4)
matrix(1:40,10,4,T)
matrix(seq(16,256,16),4,4)
