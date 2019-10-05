sal = float(input('Digite o salário do funcionário: R$'))
paum = float(input('Digite a % de aumento do salário: '))
calc = sal + (sal * paum / 100)

print('O salário com aumento é de R${:.2f}'.format(calc))
