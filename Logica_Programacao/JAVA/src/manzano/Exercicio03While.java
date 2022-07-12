package manzano;

public class Exercicio03While {
	
	public static void main(String[] args) {
		
		int i=0;
		
		int soma = 0;
		while (i <= 500) {
			if (i%2 == 0) {
				 soma = soma +i;
				 System.out.println("somando: "+soma);
			}
			i++;
			
		}
		
		System.out.println(soma);
	}

}
