prec = float(input('Digite o valor do produto: R$'))
desc = int(input('Digite quantos % de desconto: '))
todesc = prec - (prec * desc /100)

print('O valor com desconto é R${:.2f}'.format(todesc))

