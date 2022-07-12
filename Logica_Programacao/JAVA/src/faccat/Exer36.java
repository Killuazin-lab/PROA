package faccat;
import java.util.*;

public class Exer36 {
	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		int hm1,hm2,ml1,ml2,produto,soma;
		
		System.out.println("Informe a idade do primeiro homem: ");
		hm1 = sc.nextInt();
		System.out.println("Informe a idade do segundo homem: ");
		hm2 = sc.nextInt();
		System.out.println("Informe a idade da primeira mulher: ");
		ml1 = sc.nextInt();
		System.out.println("Informe a idade da segunda mulher: ");
		ml2 = sc.nextInt();
		
		if (hm1 > hm2 && ml1 > ml2) {
			soma = hm1 + ml2;
			produto = hm2 * ml1;
			System.out.println("A soma das idades é: "+soma);
			System.out.println("O produto das idades é: "+produto);
		} 
		else if (hm1 > hm2 && ml1 < ml2) {
			soma = hm1 + ml1;
			produto = hm2 * ml2;
			System.out.println("A soma das idades é: "+soma);
			System.out.println("O produto das idades é: "+produto);
		}
		else if (hm1 < hm2 && ml1 > ml2) {
			soma = hm2 + ml2;
			produto = hm1 * ml1;
			System.out.println("A soma das idades é: "+soma);
			System.out.println("O produto das idades é: "+produto);
		}
		else if (hm1 < hm2 && ml1 < ml2) {
			soma = hm2 + ml1;
			produto = hm1 * ml2;
			System.out.println("A soma das idades é: "+soma);
			System.out.println("O produto das idades é: "+produto);
		}
		else {
			System.out.println("n/a numeros");
		}
		
		sc.close();
	}
}
