package br.com.generation.atividadedois;

public class Exercicio1 {

	public static void main(String[] args) {
		
		/* A funcionalidade desse programa é escrever todos os numeros entre 1000 e 1999
		 * que quando divididos por 11, apresentam resto = 5 */
		
		for(int i = 1000; i <=1999; i++) {
			
		int resto = i % 11;
			
			if( resto == 5) {
				System.out.println("Numero que é possivel obter resto igual a cinco: " + i);
			}
			
		}

	}

}
