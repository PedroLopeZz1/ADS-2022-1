//Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas. Fa�a um programa
//que receba o sal�rio fixo do funcion�rio e o valor de suas vendas, calcule e mostre a comiss�o e seu
//sal�rio final.
Algoritmo "Ex 6"
Var
salfixo, comi, vendas:real
Inicio
escreva (" Qual seu sal�rio? ")
leia (salfixo)
escreva (" Quanto tu vendeu? ")
leia (vendas)
comi <- vendas * 0.04
escreval (" Sua comiss�o foi de:", comi)
escreval (" Seu sal�rio l�quido �:", salfixo + comi)
Fimalgoritmo
