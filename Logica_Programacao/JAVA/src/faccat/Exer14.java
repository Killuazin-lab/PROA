package faccat;
import java.util.*;

public class Exer14 {
	public static void main (String args[]){
		Scanner sc = new Scanner(System.in);
		
		int num;
		
		System.out.println("Informe o valor do numero: ");
		num = sc.nextInt();
		
		if (num > 10) {
			System.out.println(num + " é maior que 10");
		}
		else if (num < 10) {
			System.out.println(num + " é menor que 10");
		}
		else if (num == 10) {
			System.out.println(num + " é igual a 10");
		}
		else {
			System.out.println("n/a numero né mano");
		}
		
		sc.close();
	}

}
