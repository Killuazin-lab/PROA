package faccat;
import java.util.*;

public class Exer24 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int salFix, valVenda;
		double total;
		
		System.out.println("Informe o salario fixo: ");
		salFix = sc.nextInt();
		System.out.println("Informe o valor das vendas: ");
		valVenda = sc.nextInt();
		
		if (1500 > valVenda) {
			total = salFix + (salFix*0.3);
			System.out.println("O salario do funcionario sera: "+total);
		}
		else {
			total = (salFix + (salFix*0.3)) + (salFix*0.5);
			System.out.println("O salario do funcionario sera: "+total);
		}
		
		sc.close();
	}
}
