package manzano;

public class Exercicio02DoWhile {
	public static void main(String [] args) {
		int i =1;
		int soma=0;
		
		do {
			if(i%2 == 0) 
				soma = soma +i;
			
			i++;
				
		} while(i <= 500);
		
		System.out.println(soma);
		
		
	}
	
}
