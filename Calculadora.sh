
#Inserção de valores pelo usuario

num1=float(input('Digite o primeiro número:'))
num2=float(input('Digite o segundo número:'))

#Guardando os numeros inseridos pelo usuario, guardando-os em cada possivel operação aritimetica

somar=(num1+num2)
subtrair=(num1-num2)
multiplicar=(num1*num2)
dividir=(num1/num2)

#Aberto um menu para que o usuario escolha qual operação deseja realizar selecionando determinada opção

print('escolha uma operação')
print('1 = somar')
print('2 = subtrair')
print('3 = multiplicar')
print('4 = dividir')
 
operador=input('Digite o número da operação que deseja realizar:')

#Apos receber a opção, sera feito testes condicionais de acordo com a opçao escolhida pelo ususario

if operador >='5':
 print('Operação invalida! Digite as opções de 1 à 4.')
elif operador <= '0':
 print('Operação invalida! Digite as opções de 1 à 4.')
elif operador == '1':
  resultado = (somar)
  print('resultado da soma é:',resultado)
elif operador =='2':
  resultado =(subtrair)
  print('resultado da subtração é:',resultado)
elif operador == '3':
  resultado = (multiplicar)
  print('resultado da multiplicação é:',resultado)
elif operador == '4':
  resultado =(dividir)
  print('resultado da divisão é:',resultado)
else:
  print('não foi possivel realizar a operação')






