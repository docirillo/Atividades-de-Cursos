km = float(input('Digite a quantidade de KM rodados: '))
dias = int(input('Quantos dias o carro foi alugado? '))
tot = (dias * 60) + (km * 0.15)
print('Você ficou com o carro por {} dia(s) e rodou {}km(s), correto?'.format(dias, km))
print('O total a pagar pelo aluguel do carro é: R${:.2f}'.format(tot))
