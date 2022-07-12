package manzano;

import java.util.Scanner;

public class Exercicio05IfElse {
	public static void main(String [] agrs) {
		Scanner sc = new Scanner(System.in);
		
		int A,B,C;
		
		System.out.println("Informe o A");
		A = sc.nextInt();
		System.out.println("Informe o B");
		B = sc.nextInt();
		System.out.println("Informe o C");
		C = sc.nextInt();
		
		if(A>B || B>C)
			System.out.println("A ordem é: "+A+" "+B+" "+C);
		if(A>C || C>B)
			System.out.println("A ordem é: "+A+" "+C+" "+B);
		if(B>A || A>C)
			System.out.println("A ordem é: "+B+" "+A+" "+C);
		if(B>C || C>A)
			System.out.println("A ordem é: "+B+" "+C+" "+A);
		if(C>A || A>B)
			System.out.println("A ordem é: "+C+" "+A+" "+B);
		if(C>B || B>A)
			System.out.println("A ordem é: "+C+" "+B+" "+C);
		
		sc.close();
	}
}
