package faccat;
import java.util.*;

public class Exer33 {
	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		int num1,num2;
		
		System.out.println("Informe um numero: ");
		num1 = sc.nextInt();
		System.out.println("Informe um numero: ");
		num2 = sc.nextInt();
		
		if (num1 > num2) {
			System.out.println("O primeiro numero é maior");
		}
		else if(num1 < num2) {
			System.out.println("O segundo numero é maior");
		}
		else if (num1 == num2) {
			System.out.println("Os numeros são iguais");
		}
		else {
			System.out.println("n/a numeros");
		}
		
		sc.close();
	}
}
