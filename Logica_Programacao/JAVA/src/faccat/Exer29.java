package faccat;
import java.util.*;

public class Exer29 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int num1,num2,num3, soma;
		
		System.out.println("Informe o numero: ");
		num1 = sc.nextInt();
		System.out.println("Informe o segundo numero: ");
		num2 = sc.nextInt();
		System.out.println("Informe o terceiro numero: ");
		num3 = sc.nextInt();

		
		if (num1 > num2 && num1> num3) {
			if (num2 > num3) {
				soma = num1 + num2; 
			System.out.println("A soma dos dois maiores é:" + soma);
			}
			else {
				soma = num1 + num3; 
				System.out.println("A soma dos dois maiores é:" + soma);
			}
		}
		else if (num2 > num3 && num2> num1){
			if (num1 > num3) {
				soma = num1 + num2; 
			System.out.println("A soma dos dois maiores é:" + soma);
			}
			else {
				soma = num2 + num3; 
				System.out.println("A soma dos dois maiores é:" + soma);
			}
		}
		else if (num3 > num2 && num3> num1){
			if (num2 > num1) {
				soma = num3 + num2; 
			System.out.println("A soma dos dois maiores é:" + soma);
			}
			else {
				soma = num1 + num3; 
				System.out.println("A soma dos dois maiores é:" + soma);
			}
		}
		else {
			System.out.println("n/a numero");
		}
		
		sc.close();
	}
}