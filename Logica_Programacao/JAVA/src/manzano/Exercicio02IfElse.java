package manzano;

import java.util.Scanner;

public class Exercicio02IfElse {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		
		int num1;
		
		System.out.println("Informe um numero");
		num1 = sc.nextInt();
		
		if(num1 < 0) {
			System.out.println("O numero é: " + num1*-1);
		}
		else {
			System.out.println("O numero é: " + num1 );
		}
		
		sc.close();
	}
}


