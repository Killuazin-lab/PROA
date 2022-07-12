package faccat;
import java.util.*;

public class Exer27 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int num;
		
		System.out.println("Informe o numero: ");
		num = sc.nextInt();

		
		if (num > 0) {
			System.out.println("O numero é positivo");
		}
		else if (num <0){
			System.out.println("O numero é negativo");
		}
		else if (num == 0) {
			System.out.println("O numero é nulo");
		}
		else {
			System.out.println("n/a numero");
		}
		
		sc.close();
	}
}