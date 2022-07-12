package manzano;

import java.util.Scanner;

public class Exercicio01IfElse {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		
		int num1, num2,dif;
		
		System.out.println("Informe o primiro numero");
		num1 = sc.nextInt();
		System.out.println("Informe o segundo numero");
		num2 = sc.nextInt();
		
		if(num1 > num2) {
			dif = num1 - num2;
			System.out.println("A diferença dos numeros é: " + dif );
		}
		else {
			dif = num2 - num1;
			System.out.println("A diferença dos numeros é: " + dif );
		}
		
		sc.close();
	}

}
