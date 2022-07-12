package manzano;

import java.util.*;

public class Exercicio04IfElse {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		
		int A,B,C;
		double DELTA;
		double x1,x2,calcDELTA1,calcDELTA2,calcRU1,calcRU2,pa1,pa2;
		
		System.out.println("Informe o A");
		A = sc.nextInt();
		System.out.println("Informe o B");
		B = sc.nextInt();
		System.out.println("Informe o C");
		C = sc.nextInt();

		if(A > 0) {
			pa1 = B*B;
			pa2 = 4*A*C;
			DELTA = pa1-pa2;
			
			if(DELTA<0)
				System.out.println("Não existe raiz real");
			if(DELTA == 0) {
				x1 = -B/2*A;
				System.out.println("O valor de X seria: "+x1);
			}
			if(DELTA>0) {
				calcDELTA1 = -B + Math.sqrt(DELTA);
				calcDELTA2 = -B - Math.sqrt(DELTA);
				calcRU1 = 2*A;
				calcRU2 = 2*A;
				x1 = calcDELTA1/calcRU1;
				x2 = calcDELTA2/calcRU2;
				
				System.out.printf("O valor de X1 seria: %.2f ", x1);
				System.out.printf("O valor de X2 seria: %.2f ", x2);
			}
		}
		else {
			System.out.println("O A não pode ser zero");
		}

		

		
		sc.close();
	}
}


