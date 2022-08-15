# somatory_function_mult_3_5
Esse código é uma função somatória que recebe um número inteiro positivo e retorna o somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao número passado.

Dentro da função "main" podemos executar as linhas de código desejadas no nosso caso a função nomeada "somatorioDivisiveis(num)".
Para utilizarmos a função devemos passar um valor inteiro positivo diferente de 0 entre os parenteses da função, caso contrario a propria função 
retornará uma mensagem de erro de entrada via console. 

A função conssinte em receber um valor de entrada que deve ser inteiro e maior que 0,
ao receber a entrada a função ira realizar uma comparação para garantir que a entrada satisfaz a condição mencionada acima
após a função utiliza o valor de entrada em um lopiing "for" para iterar de uma em uma unidade utilizando o valor de entrada como referencia final,
durante a iteração a função verifica com a ajuda do operador matemático ("%" resto da divisão) e o operador lógico ("||" ou) se os valores são divisiveis
por 3 ou 5 e então realiza a soma dos mesmos retornando o resultado no console.
