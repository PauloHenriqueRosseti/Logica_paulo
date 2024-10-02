programa
{
	funcao inicio()
	{
		real ano
		
		escreva("Digite o primeiro número: ")
		leia(ano)

		se (((ano % 4 == 0) e !(ano % 100 == 0)) ou (ano % 400 == 0))

		escreva("ano bissesto") 	
}