Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um programa
que receba o salário fixo do funcionário e o valor de suas vendas, calcule e mostre a comissão e seu
salário final.
Algoritmo "Ex 6"
Var
salfixo, comi, vendas:real
Inicio
escreva (" Qual seu salário? ")
leia (salfixo)
escreva (" Quanto tu vendeu? ")
leia (vendas)
comi <- vendas * 0.04
escreval (" Sua comissão foi de:", comi)
escreval (" Seu salário líquido é:", salfixo + comi)
Fimalgoritmo
