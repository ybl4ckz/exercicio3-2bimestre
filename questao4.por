programa
{
	inteiro temperatura	
	funcao inicio()
	{
		escreva("Qual a temperatura de hoje ")
		leia(temperatura)

		se(temperatura > 0){
			escreva("Está fazendo ", temperatura, " graus positivo hoje")
		}
		se(temperatura < 0){
			escreva("Está fazendo ", temperatura, " graus negativo hoje")
		}
	}
}
