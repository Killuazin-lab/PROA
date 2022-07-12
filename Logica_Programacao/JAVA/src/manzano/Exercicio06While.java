package manzano;
import java.lang.Math;
import java.util.Scanner;

public class Exercicio06While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
			Scanner sc = new Scanner(System.in);
		
			double calc;
			int base,exp;
			
			System.out.println("Informe o valor da base: ");
			base = sc.nextInt();
			System.out.println("Informe o valor do expoente: ");
			exp = sc.nextInt();
			
			calc = Math.pow(base, exp);
			
			System.out.println("O valor é: "+calc);
			
			sc.close();
	}
			
}
		



