package manzano;

public class Exercicio07While {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int num1 = 1;
		int num2 = 0;
		int num3,i = 0;
		
		while(i<=16) {
			System.out.println(num1);
			num3 = num1;
			num1 = num1 + num2;
			num2 = num3;
			
			i++;
		}
		
	}

}
