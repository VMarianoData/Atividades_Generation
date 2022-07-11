package br.com.generation.atividadedois;

import java.util.Scanner;

public class Exercicio4 {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int sexo, mulheres = 0, homens = 0, outros = 0, calmo = 0, agresivo = 0, nervoso = 0, idade, pessoa = 0, temperamento, nervoMais = 0, calmaMenos = 0;
		
		
	
		
		while(pessoa != 150)
		{
		
		System.out.println("Qual sua idade?: ");
		idade= sc.nextInt();
		
		System.out.println("Qual seu sexo:");
		System.out.println("( Digite 1- Feminino | 2-Masculino | 3- outros ) ");
		sexo= sc.nextInt();
		
		System.out.println("Você se considera uma pessoa:");
		System.out.println("( Digite 1- calma | 2-nervoso | 3- agresiva )");
		temperamento= sc.nextInt();
		
			if(temperamento == 2)
			{
				nervoso++;
				if (sexo == 1)
				{
					mulheres++;
				}
			}
			if(temperamento == 3)
			{
				agresivo++;
			
				if(sexo == 2)
				{
					homens++;
				}
			}
		
			if(temperamento == 1)	
			{
				calmo++;
			
				if(sexo == 3)
				{
					outros++;
				}
			}
			if (idade >=40 && temperamento == 2)
			{
			
				nervoMais++;
			}
			if(idade < 18 && temperamento == 1)
			{   
				calmaMenos++;
			}
	
			pessoa++;
		}
		System.out.println("O numero de pessoas calmas: " + calmo);
		System.out.println("O numero de mulheres nervosas: " + mulheres);
		System.out.println("O numero de homens agressivos: " + homens);
		System.out.println("O numero de outros calmos: " + outros);
		System.out.println("O numero de pessoas nervosas com mais de 40 anos: " + nervoMais);
		System.out.println("O numero de pessoas calmas com menos de 18 anos: " + calmaMenos);
	}

}
