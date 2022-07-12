package faccat;
import java.util.*;

public class Exer10 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		double carfab,total,imp,dist;
		
		System.out.println("Informe o valor de fabrica do carro: ");
		carfab = sc.nextDouble();
		
		dist = carfab + carfab*0.28;
		imp = carfab + carfab*0.45;
		
		total = imp + dist + carfab;
		
		System.out.println("O custo total do carro seria: "+total);
		
		sc.close();
	}
}
