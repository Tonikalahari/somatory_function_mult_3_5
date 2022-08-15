/*
Essa função tem como objetivo receber um numero inteiro e positivo para retornar 
o somatório de todos os valores inteiros divisiveis por 3 ou 5 que sejam inferiores ao numero passado.
*/

// A função main é usada para executar as linhas de código desejadas.
void main() {
  somatorioDivisiveis(11);
}

// Aqui definimos o nome da função seus parametros de entrada assim como o tipo do parametro.
void somatorioDivisiveis(int valorEntrada) {
/* Dentro da função definimos o valor inicial das variaveis a serem utilizadas
tambem deve-se definir o tipo de cada variavel.
*/
  int divisor1 = 3;
  int divisor2 = 5;
  int somaTotal = 0;

/*
Antes do looping verificamos se a entrada é valida caso não seja
será retornado uma mensagem de erro para o usuário indicando o valor correto a ser utilizado.
*/
  if (valorEntrada == int && valorEntrada < 0) {
/*
Abaixo foi feito a utilização de um laço de repetição "for" com o objetivo de iterar sobre o valor fornecido pelo usuário
somando-o de uma em uma unidade, para que todos os cenarios possiveis fossem contemplados.
*/
    for (var i = 0; i < valorEntrada; i++) {
/*
Para comparar se os valores são divisiveis por 3 ou 5 foi utilizado a comparação condicional "if" 
em conjunto com o operador matematico resto da divisão "%" e o operador lógico OU "||".
*/
      if (i % divisor1 == 0 || i % divisor2 == 0) {
//  Aqui a utilização do print serve apenas para fins de depuração.
        print('${i}');

        somaTotal += i;
      }
    }
/*
Ao fim do looping a variavel "i" é atribuida a variavel "somaTotal" que é mostrada no console ao fim 
da execução da função.
*/
    print('O somatório dos valores divisiveis por 3 e 5 é : $somaTotal');
  } else {
    print(
        'A entrada numerica é invalida para essa função, insira apenas numeros inteiros maiores que: 0');
  }
}
