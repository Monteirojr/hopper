algoritmo "MaiorMenorSoma"
// Fun��o : Dado um conjunto de N n�meros inteiros positivos, determina o menor
//          valor, o maior valor e a soma dos valores.
// Autor :  Leandro Bentes
var
      num, maior, menor, soma: inteiro
inicio
      num <- 0 //Inicializa a variavel que armazena a leitura de dados
               //com 0 para entrar no la�o abaixo. O valor ser� substitu�do
               //pela entrada do usu�rio
      maior <- 0 //Variavel que guardar� o maior n�mero, inicializada com
                 //o menor valor poss�vel, que logo ser� substitu�do
      menor <- 9999 //Variavel que guardar� o menor n�mero, inicializada com
                    //valor alto para ser substitu�da pelo menor n�mero assim
                    //que inserido
      soma <- 0  //Acumulador que guarda a soma dos n�meros de entrada

      //Este bloco mant�m a repeti��o enquanto o usu�rio inserir n�meros v�lidos
      //encerrando o programa caso o usu�rio entre com um n�mero negativo
      enquanto num >= 0 faca
               escreva("Insira um n�mero (numero negativo encerra): ")
               leia(num) //Realiza a leitura do valor inserido pelo usu�rio

               se num < 0 entao
                  escreval("Encerrando!")
               senao
                    //Verifica se a entrada supera o maior numero ate o momento
                    se num > maior entao
                       maior <- num
                    fimse
                    //V� se a entrada � inferior ao menor numero registrado
                    se num < menor entao
                       menor <- num
                    fimse
                    //Acumula os valores inseridos
                    soma <- soma + num
               fimse
      fimenquanto

      escreval("Maior numero: ", maior)
      escreval("Menor numero: ", menor)
      escreval("Soma dos numeros: ", soma)

fimalgoritmo
