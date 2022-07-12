package manzano;

import java.util.Scanner;

public class Exercicio09IfElse {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		int num;
		
		System.out.println("Informe o numero: ");
		num = sc.nextInt();
		
		if(1 < num && num < 9) {
			System.out.println("O numero esta na faixa permitida");
		}
		else {
			System.out.println("O numero não esta na faixa permitida");
		}
		
		sc.close();
		
		
	}

}
