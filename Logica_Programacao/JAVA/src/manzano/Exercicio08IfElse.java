package manzano;

import java.util.Scanner;

public class Exercicio08IfElse {
	public static void main(String [] agrs) {
		Scanner sc = new Scanner(System.in);
		int num;
		
		System.out.println("Informe o numero: ");
		num = sc.nextInt();
		
		if(num < 0)
			System.out.println("O numero "+num+" é negativo");
		if(num > 0)
			System.out.println("O numero "+num+" é positivo");
		if(num == 0)
			System.out.println("O numero "+num+" é nulo");
		
		sc.close();
	}
}
