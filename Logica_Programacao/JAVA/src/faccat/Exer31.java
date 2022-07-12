package faccat;
import java.util.*;

public class Exer31 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int A,B,C;
		
		System.out.println("Informe o numero: ");
		A = sc.nextInt();
		System.out.println("Informe o segundo numero: ");
		B = sc.nextInt();
		System.out.println("Informe o terceiro numero: ");
		C = sc.nextInt();

		
		if (A < (B + C)) {
			if (B < (A + C)) {
				if (C < (B + A)) {
					System.out.println("Esses valores formam um triangulo!");
				}
				else {
					System.out.println("Esses valores NÃO formam um triangulo!");
				}

			}
			else {
				System.out.println("Esses valores NÃO formam um triangulo!");
			}
		}
		
		else {
			System.out.println("n/a numero");
		}
		
		sc.close();
	}
}