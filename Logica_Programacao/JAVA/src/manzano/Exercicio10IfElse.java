package manzano;

import java.util.*;

public class Exercicio10IfElse {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		ArrayList<Integer> numbers = new ArrayList<Integer>();
		int num;
		
		for(int i = 1; i<=3 ; i++) {
			System.out.println("Informe o "+i+" valor");
			num = sc.nextInt();
			
			if(num <= 3)
				numbers.add(num);
		}
		
		System.out.println("Os numeros são: "+numbers);
		
		sc.close();
	}

}
