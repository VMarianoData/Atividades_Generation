package br.com.generation.polimorfismo.exercicioumedois;

public class MainAnimal {
	
	public static void main(String[] args) {
		
		TestaAnimal t = new TestaAnimal();
		
		System.out.println("Cachorro: ");
		t.fazerAnimal(new Cachorro());
		
		System.out.println();
		
		System.out.println("Cavalo: ");
		t.fazerAnimal(new Cavalo());
		
		System.out.println();
		
		System.out.println("Preguiça: ");
		t.fazerAnimal(new Preguica());
		
	}

}
