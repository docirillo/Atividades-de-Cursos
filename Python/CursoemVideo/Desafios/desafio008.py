m = float(input('Digite a distância em metros: '))
cm = m * 100
mm = m * 1000
km = m * 0.001
hm = m * 0.01
dam = m * 0.10
dm = m * 10
print('Seu valor convertido: '
      '\nMilímetro : {:.0f}'
      '\nCentímetro : {:.0f}'
      '\nDecímetro : {}'
      '\nDecâmetro : {:.1f}'
      '\nHectômetro : {}'
      '\nQuilômetro : {}'.format(mm, cm, dm, dam, hm, km))

