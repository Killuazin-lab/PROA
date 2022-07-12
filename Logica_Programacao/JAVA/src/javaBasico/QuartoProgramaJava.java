package javaBasico;

import java.util.Scanner;

public class QuartoProgramaJava {

	public static void main(String args[]) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		int num1 = sc.nextInt();
		
		System.out.print("Digite outro numero: ");
		int num2 = sc.nextInt();
		
	
		int soma=num1+num2;

		System.out.println("A soma dos valores :"+soma);
		
		sc.close();	}
}
