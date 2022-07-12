package faccat;

import java.util.Scanner;

public class Exer15 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
	int num;
	
	System.out.println("Digite o numero: ");
	num = sc.nextInt();
	
	if (num > 0) {
		System.out.println(num+ " é positivo");
	}
	else if (num < 0) {
		System.out.println(num + " é negativo");
	}
	else if (num == 0) {
		System.out.println(num + " é nulo");
	}
	else {
		System.out.println("mas q numero é esse ai ?");
	}
	
	sc.close();
}
}
