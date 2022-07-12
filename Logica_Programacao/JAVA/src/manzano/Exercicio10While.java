package manzano;

public class Exercicio10While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int i =50,soma=0,A=0; 
		double media=0;
	
		while(i <=70) {
			if(i%2==0) {
				soma = soma +i;
				media = media +i;
				A++;
			}
			i++;
		}
		System.out.println("O valor da somade "+A+" numeros é: "+soma);
		media = media/A;
		System.out.println(" ");
		System.out.println("O valor da media de "+A+" numeros é: "+media);
	}

}
