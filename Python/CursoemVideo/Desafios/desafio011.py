largura = float(input('Digite a largura da parede em metros: '))
altura = float(input('Digite a altura da parede em metros: '))
area = altura * largura
qt = area / 2
print('Sua parede tem dimensão de {}x{} e sua área é de {}m².'.format(largura, altura, area))
print('Você precisará de {:.2f} litros de tinta para pintar essa parede.'.format(qt))
