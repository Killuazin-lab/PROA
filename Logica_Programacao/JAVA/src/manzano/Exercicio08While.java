package manzano;

public class Exercicio08While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int i=0;
		double F,C=0;
		
		while(i <10) {
			C += 10;
			F = ((9*C)+160)/5;
			System.out.println(C+" Graus Celsius");
			System.out.println(F+" Graus Fahrenheit");
			System.out.println(" ");
			
			i++;
		}
	}

}
