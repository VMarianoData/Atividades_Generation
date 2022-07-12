package br.com.generation.atividadetres;

import java.util.Scanner;

public class Exercicio04 {
	
	/*Esse programa recebe valores e preenche uma matriz 3x3, logo em seguida soma todos os valores e também soma individualmente apenas os valores da diagonal */

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int contador = 1;
		double soma = 0.0, diagonal = 0.0;
		double[][] matriz = new double[3][3];
		
		for(int l = 0; l < matriz.length; l++) {
			for(int c = 0; c <  matriz.length; c++) {
				
			System.out.println("Digite o " + contador + "° numero:");
			matriz[l][c] = sc.nextDouble();
			
			contador++;
			
			}
		}
		
		for(int l = 0; l < matriz.length; l++) {
			for(int c = 0; c <  matriz.length; c++) {
				
				soma += matriz[l][c];
				
			}
		}
		
		diagonal = matriz[1][1] + matriz[2][2] + matriz[0][0];
		System.out.println();
		System.out.println("O resultado das somas das matrizes é; " + soma);
		System.out.println("O resultado das somas da diagonal é; " + diagonal);
		
		sc.close();
	}

}
