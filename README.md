# Exercicio_Github
1. Como executar o arquivo;

Primeiro é necessario baixar o arquivo 'Calculadora.sh' no seguinte link : (https://github.com/leandrobf91-lang/Exercicio_Github/blob/main/Calculadora.sh)

Va ate o diretorio do arquivo usando o comando cd (O caminho ira variar de acordo com a estrutura de diretorios de cada maquina)

Logo apos sera necessario dar a permissão de executavel ao arquivo atrasves do comando CHMOD (chmod +x Calculadora.sh)

Agora basta executar o arquivo utilizando o comando ./Calculadora.sh


2. Explicando o codigo em Python;

De inicio o usuario ira inserir dois valores, que serão respectivamente guardados nas variaveis num1 e num2
num1=float(input('Digite o primeiro número:'))
num2=float(input('Digite o segundo número:'))
Essas mesmas variaveis foram declaradas como float para que seja possivel tanto a inserção de numeros flutuantes como a propria divisão

Apos a leitura das variaveis é iniciado um menu com 4 opções distintas, porem numeradas de 1 a 4 para facilitar a escolha do usuario 
Exemplo:
print('1 = somar')
print('2 = subtrair')
print('3 = multiplicar')
print('4 = dividir')

Cada opção esta ligada a uma variavel que fara uma determinada operação aritimetica com os numeros que foram inseridos inicialmente pelo usuario
Exemplo:
somar=(num1+num2)
subtrair=(num1-num2)
multiplicar=(num1*num2)
dividir=(num1/num2)

Agora iremos as condições If e Elif para chegar e executar cada operação possivel de acordo com as entradas fornecidas pelo usuario
Nota-se que tambem foi colocada duas condições para que o usuario seja avisado de uma possivel opção invalida
Exemplo:
 if operador >='6':
  print('Operação invalida! Digite as opções de 1 à 5.')
 elif operador <='0'>:
  print('Operação invalida! Digite as opções de 1 à 5.')

E as demais condiçoes possivel são checadas
Exemplo:
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
