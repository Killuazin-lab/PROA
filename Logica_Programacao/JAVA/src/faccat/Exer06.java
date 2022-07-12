package faccat;
import java.util.*;

public class Exer06 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int base,altura,pa;
		System.out.println("Informe a base do retangulo: ");
		base = sc.nextInt();
		System.out.println("Informe a altura do retangulo: ");
		altura = sc.nextInt();
		pa = base*altura;
		System.out.println("A área do retângulo é: "+pa);

		sc.close();
	}
}
