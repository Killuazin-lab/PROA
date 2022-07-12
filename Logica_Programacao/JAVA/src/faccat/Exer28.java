package faccat;
import java.util.*;

public class Exer28 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int num1,num2,num3;
		
		System.out.println("Informe o numero: ");
		num1 = sc.nextInt();
		System.out.println("Informe o segundo numero: ");
		num2 = sc.nextInt();
		System.out.println("Informe o terceiro numero: ");
		num3 = sc.nextInt();

		
		if (num1 > num2 && num1> num3) {
			System.out.println("O numero maior é:" + num1);
		}
		else if (num2 > num3 && num2> num1){
			System.out.println("O numero maior é:" + num2);
		}
		else if (num3 > num2 && num3> num1){
			System.out.println("O numero maior é:" + num3);
		}
		else {
			System.out.println("n/a numero");
		}
		
		sc.close();
	}
}