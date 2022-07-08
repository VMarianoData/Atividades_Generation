package br.com.generation.atividadeum;

import java.util.Scanner;

public class Exercicio03 {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		int a;
		
		System.out.println("Categoria de idades! Apenas idades entre 10 aos 25.");
		System.out.println("Digite sua idade: ");
		a = sc.nextInt();
		
		if(a >= 10 && a <= 14) {
			System.out.println("Infatil");
		}else if(a >= 15 && a <= 17) {
			System.out.println("Juvenil");
		}else if(a >= 18 && a <= 25) {
			System.out.println("Adulto");
		}else {
			System.out.println("Tente novamente!");
		}
	}
}
