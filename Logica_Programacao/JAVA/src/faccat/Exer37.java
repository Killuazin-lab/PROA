package faccat;
import java.util.*;

public class Exer37 {
	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		double morangoKilo,macaKilo,valor1,valor2,peso,compra;
		
		System.out.println("Informe o kilo do morango comprado: ");
		morangoKilo = sc.nextInt();
		System.out.println("Informe o kilo da maça comprado: ");
		macaKilo = sc.nextInt();
		
		if (morangoKilo < 5) {
			valor1 = morangoKilo * 2.5;
		}
		else {
			valor1 = morangoKilo * 2.2;
		}
		
		if (macaKilo < 5) {
			valor2 = macaKilo * 1.8;
		}
		else {
			valor2 = macaKilo * 1.5;
		}
		
		compra = valor1 + valor2;
		peso = macaKilo + morangoKilo;
		
		if (peso > 8 || compra > 25) {
			compra = compra - (compra*0.10);
			System.out.println("O valor da compra é: "+compra);
		}
		else {
			System.out.println("O valor da compra é: "+compra);
		}
		sc.close();
	}
}