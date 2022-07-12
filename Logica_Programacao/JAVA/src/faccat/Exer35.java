package faccat;
import java.util.*;

public class Exer35 {
	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		double litro,valor;
		String comb;
		
		System.out.println("Informe a quantidade de litros: ");
		litro = sc.nextInt();
		System.out.println("Informe o tipo de gasolina: \n "+
		" A - para álcool \n "+
		" G - para gasolina comum"		);
		comb = sc.next();
		
		if (comb.equals("A")) {
			valor = litro * 2.9;
			System.out.println("O preço a pagar sera: "+valor);
		}
		else if(comb.equals("G")) {
			valor = litro * 3.3;
			System.out.println("O preço a pagar sera: "+valor);
		}
		else {
			System.out.println("n/a numeros");
		}
		
		sc.close();
	}
}
