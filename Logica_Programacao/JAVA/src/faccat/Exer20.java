package faccat;
import java.util.*;

public class Exer20 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int num1,num2;
		
		System.out.println("Informe um valor: ");
		num1 = sc.nextInt();
		System.out.println("Informe um valor: ");
		num2 = sc.nextInt();
		
		if (num1 >num2) {
			System.out.println("A ordem é: "+num1+" e "+num2);
		}
		else if (num1 < num2) {
			System.out.println("A ordem é: "+num2+" e "+num1);
		}
		else {
			System.out.println("Os numeros são iguais");
		}
		
		sc.close();
	}
}
