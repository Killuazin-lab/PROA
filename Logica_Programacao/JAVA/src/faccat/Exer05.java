package faccat;
import java.util.*;

public class Exer05 {
	public static void main(String args[]) {
	
		Scanner sc = new Scanner(System.in);
		int num;
		System.out.print("Informe um numero: ");
		num = sc.nextInt();
		num = num-1;
		System.out.print("O seu antecessor é: "+num);
		
		sc.close();
	}
	
}
