package br.com.generation.atividadedois;

import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int a = 0, soma = 0, i = 0;
		
		do {
			 System.out.println("Digite um numero qualquer ou zero para sair: ");
			 a = sc.nextInt();
			 
			 if(a % 3== 0) {
			 soma += a;
			 i++;
			            }
		}while(a != 0);
		
		i--;
		System.out.println("A média dos numeros que você escolheu que são multiplos de 3 é: " + soma / i);
		
		sc.close();

	}

}
