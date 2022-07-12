package manzano;
import java.lang.Math;

public class Exercicio05While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double calc;
		int base = 3, i = 0;
		
		
		
		while(i <=15) {
			calc = Math.pow(base, i);
			System.out.println(calc);
			i++;
		}
		
	}

}
