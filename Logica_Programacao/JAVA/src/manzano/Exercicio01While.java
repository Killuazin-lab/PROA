package manzano;

import java.util.Scanner;

public class Exercicio01While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		
		int i=0, numero,resultado;
		System.out.println("Informe o numero: ");
		numero = sc.nextInt();
		
		do {

			i++;
			resultado = numero * i;
			System.out.println(resultado);
			
		} while(i <10);
		
		sc.close();
		
		
	}

}
