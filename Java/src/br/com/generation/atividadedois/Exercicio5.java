package br.com.generation.atividadedois;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		double a, soma = 0.0;
		
		do {
			 System.out.println("Digite um numero para a soma ou zero para sair: ");
			 a = sc.nextDouble();
			 soma += a;
			 
		}while(a != 0.0);
		System.out.println("A soma dos numeros é: " + soma);
		
		sc.close();

	}

}
