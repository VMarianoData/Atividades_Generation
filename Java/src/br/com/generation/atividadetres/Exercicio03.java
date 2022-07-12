package br.com.generation.atividadetres;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		
		/* Esse programa tem como funcionamento criar uma matriz dentro de outra com elemetos soma e dierença de outras duas matrizes*/
		
		Scanner sc = new Scanner(System.in);
		
		int[][] n1 = new int[4][6], n2 = new int[4][6], m1 = new int[4][6], m2 = new int[4][6];
		int valor = 0;
		
			for(int l = 0; l < n1.length; l++) {	
				for(int c = 0; c < n1.length; c++) {
					 
					valor++;
					System.out.print("Digite o " + valor + "° valor de N1: ");
					n1[l][c] = sc.nextInt();
					System.out.print("Digite o " + valor + "° valor de N2: ");
					n2[l][c] = sc.nextInt();
					System.out.println();
					
					m1[l][c] = n1[l][c] + n2[l][c];
					m2[l][c] = n1[l][c] - n2[l][c];
				}
				
			}
			
			System.out.println("___________________________________________");
			System.out.println();
			for(int l = 0; l < n1.length; l++) {	
				for(int c = 0; c < n1.length; c++) {
					
					System.out.println("Matriz M1 na lina" + (l + 1) + " e coluna " + (c + 1 ) + " é igual a: "+ m1[l][c]);
					System.out.println("Matriz M2 na lina" + (l + 1) + " e coluna " + (c + 1 ) + " é igual a: "+ m2[l][c] + "\n");
				
				}
			}
			
			System.out.println("___________________________________________");
		
		sc.close();

	}

}
