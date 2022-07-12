package manzano;

import java.util.*;

public class Exercicio06IfElse {

	public static void main(String [] agrs) {
		Scanner sc = new Scanner(System.in);
		int num1,num2,num3,num4;
		ArrayList<Integer> numbers = new ArrayList<Integer>();
		
		System.out.println("Informe o 1º numero: ");
		num1 = sc.nextInt();
		System.out.println("Informe o 2º numero: ");
		num2 = sc.nextInt();
		System.out.println("Informe o 3º numero: ");
		num3 = sc.nextInt();
		System.out.println("Informe o 4º numero: ");
		num4 = sc.nextInt();
		
		if(num1%2 == 0 && num1%3 ==0)
			numbers.add(num1);
		if(num2%2 == 0 && num2%3 ==0)
			numbers.add(num2);
		if(num3%2 == 0 && num3%3 ==0)
			numbers.add(num3);
		if(num4%2 == 0 && num4%3 ==0)
			numbers.add(num4);
		
		System.out.println("Os numeros divisiveis por 2 e 3 são: "+ numbers);
		
		sc.close();
	}
}
