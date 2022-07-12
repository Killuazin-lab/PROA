package faccat;
import java.util.*;

public class Exer40 {
	public static void main(String args []) {
		Scanner sc = new Scanner(System.in);
		String nome;
		double quant, preco, total, desc;
		
		System.out.println(" Nome do produto: ");
		nome = sc.next();
		System.out.println(" Quantidade adquirida: ");
		quant = sc.nextInt();
		System.out.println(" Preço unitário: ");
		preco = sc.nextInt();
		
		total = quant * preco;
		
		if (quant <= 5) {
			desc = total - (total * 0.02);
			System.out.println(" Valor total do produto " +nome+" é "+desc +
					"\n foi aplicado desconto de 2%");
		}
		else if (quant > 5 && quant <= 10) {
			desc = total - (total * 0.03);
			System.out.println(" Valor total do produto " +nome+" é "+desc +
					"\n foi aplicado desconto de 3%");
		}
		else if (quant > 10) {
			desc = total - (total * 0.052);
			System.out.println(" Valor total do produto " +nome+" é "+desc +
					"\n foi aplicado desconto de 5%");
		}
		else {
			System.out.println(" Sla man");
		}
		
		sc.close();
	}
}
