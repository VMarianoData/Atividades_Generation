package br.com.generation.atividadeum;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int a, b ,c;
		System.out.println("Digite o primeiro numero: ");
		a = sc.nextInt();
		
		System.out.println("Digite o segundo numero: ");
		b = sc.nextInt();
		
		System.out.println("Digite o terceiro numero: ");
		c = sc.nextInt();
		
		if(a < b){
			if(b<c) {
				System.out.println(a + ", "+ b + ", "+ c);
		}
			else if (a < c) {
				System.out.println(a + ", "+ c + ", "+ b);
		}
				else {
					System.out.println(c + ", "+ a+ ", "+ b);
				}
	}
		else if(b < c) {
			if(a < c) {
				System.out.println(b + ", "+ a + ", "+ c);
			} else {
				System.out.println(b + ", "+ c + ", "+ a);
			}
		}else {
			System.out.println(c + ", "+ b + ", "+a );
		}
		
	}
	
}
