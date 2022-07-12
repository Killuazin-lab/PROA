package manzano;

import java.util.Scanner;

public class Exercicio09While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		int num, i=0;
		double calc=0;
		
		while(i<=10) {
			System.out.println("Informe um numero: ");
			num = sc.nextInt();
			calc = calc + num;
			i++;
		}
		calc = calc/10;
		System.out.println("A media dos numeros é: "+calc);
		
		sc.close();
		
	}

}
