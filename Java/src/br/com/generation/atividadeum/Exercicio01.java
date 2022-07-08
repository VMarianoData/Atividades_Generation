package br.com.generation.atividadeum;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		int a, b, c, maiorNumero = 0;
		
		System.out.println("Digite o primeiro numero: ");
		a = sc.nextInt();
		
		System.out.println("Digite o segundo numero: ");
		b = sc.nextInt();
		
		if(a > b) {
		maiorNumero = a;
		}
		else { maiorNumero = b;
		}
		System.out.println("Digite o terceiro numero: ");
		c = sc.nextInt();
		if(maiorNumero < c) {
			maiorNumero = c;
		}
		
		System.out.println("O maior numero é: " + maiorNumero);
		
	}

}
