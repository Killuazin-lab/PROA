package faccat;
import java.util.*;


public class Exer16 {
	public static void main(String args []) {
		Scanner sc = new Scanner(System.in);
		double maca, valor;
		
		System.out.println("Informe a quantidade de maças compradas: ");
		maca = sc.nextFloat();
		
		if (maca < 12) {
			valor = maca*1.30;
			System.out.println("O preço das maças sera: "+valor);
		}
		else{
			System.out.println("O preço das maças sera: "+maca);
		}
		
		sc.close();
	}
}
