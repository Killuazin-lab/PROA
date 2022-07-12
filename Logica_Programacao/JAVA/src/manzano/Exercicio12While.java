package manzano;

import java.util.Scanner;

public class Exercicio12While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		int num;
		int maior=0,menor=0;
		
		System.out.println("Informe o numero: ");
		num = sc.nextInt();
		
		menor = num;
		
		while(num >0) {
			if(num > maior) {
				maior = num;
			}
			if(num < menor) {
				menor = num;
			}
			
		System.out.println("Informe o numero: ");
		num = sc.nextInt();
		}
		
		System.out.println("O maior numero é: "+maior+" e o menor numero é: "+menor);
		sc.close();
	}

}
