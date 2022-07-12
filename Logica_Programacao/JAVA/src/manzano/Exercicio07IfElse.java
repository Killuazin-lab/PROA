package manzano;

import java.util.ArrayList;
import java.util.Scanner;

public class Exercicio07IfElse {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ArrayList<Integer> numbers = new ArrayList<Integer>();
		Scanner sc = new Scanner(System.in);
		int menor = 0;
		int maior =0;
		
		for(int i = 0; i <= 4; i++) {
			System.out.println("Digite o "+i+" valor: ");
			int valor = sc.nextInt();
			numbers.add(valor);
		}
		
		for(int i = 0; i < numbers.size(); i++) {
			menor = numbers.get(0);
			
			if(maior < numbers.get(i))
				maior = numbers.get(i);
			
			if(menor > numbers.get(i))
				menor = numbers.get(i);
		}
		
		System.out.println("O maior valor digitado foi: "+maior+" \ne o menor valor digitado foi: "+menor);
		
		sc.close();
	}

}
