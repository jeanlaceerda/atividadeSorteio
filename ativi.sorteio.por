programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		cadeia nome , senha 
		inteiro n=0 ,s1 ,s2 ,somas , sorteios	
		

			s1=Util.sorteia (1,19)
			s2=Util.sorteia(20,30)
			escreva("Digite o nome do seu usuário :")
			leia(nome)
			escreva("Digite a sua senha : ")
			leia(senha)
			
			
			
			se (nome=="jean" e senha=="jean") 
				s1=Util.sorteia (1,9)
				s2=Util.sorteia(20,30)
				
				escreva(s1,"\n")
				escreva(s2,"\n")
				escreva("acesso inválido !!" )
			
			
			
			
		}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */