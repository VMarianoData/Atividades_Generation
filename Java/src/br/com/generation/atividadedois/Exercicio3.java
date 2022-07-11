package br.com.generation.atividadedois;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		/*Esse progrma as a leitura de várias idades indeterminadas e diz quantas pessoas tem mais que 51 anos e quantas
		 * pessoas tem menos que 21 anos
		 */
		
		Scanner sc = new Scanner(System.in);
		
		int pessoas = 1, idade, maisDeCinquenta = 0, menosDeVinteUm = 0;
		while(pessoas != -99) {
			
			System.out.println("Digite sua idade: ");
			idade = sc.nextInt();
			
			if(idade <= 20) {
				
				menosDeVinteUm += 1;
			}
				if(idade >= 51) {
					
					maisDeCinquenta += 1;
				}
			
			pessoas--;
		}
		
		System.out.println("Numero de pessoas com menos de 21 anos: " + menosDeVinteUm );
		
		System.out.println("Numero de pessoas com mais de 51 anos: " + maisDeCinquenta );
		
		sc.close();
	}

}
