package faccat;
import java.util.*;
public class Exer11 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		double salarfix,salar,comis,carvend,totalvend;
		
		System.out.println("Informe o valor do salario fixo: ");
		salarfix = sc.nextDouble();
		
		System.out.println("Informe o valor da comissão por carro vendido: ");
		comis = sc.nextDouble();
		
		System.out.println("Informe o total de carros vendidos: ");
		carvend = sc.nextDouble();
		
		System.out.println("Informe o valor total de vendas: ");
		totalvend = sc.nextDouble();
		
		comis = comis*carvend;
		totalvend = totalvend*(5/100);
		salar = comis + totalvend + salarfix;
		
		System.out.println("O valor do salario final é: "+salar);
		
		sc.close();
	}
}
