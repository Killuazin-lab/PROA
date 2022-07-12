package faccat;
import java.util.*;

public class Exer07 {
	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		int dia,mes,ano,conta;
		
		System.out.println("Informe quantos anos possui: ");
		ano = sc.nextInt();
		System.out.println("Informe quantos meses de vida tem: ");
		mes = sc.nextInt();
		System.out.println("Informe o dia dos mes: ");
		dia = sc.nextInt();
		
		conta = dia + (mes*30) + (ano * 365);
		
		System.out.println("Os seus dias de vida são: "+conta);
		
		sc.close();
		
	}

}
