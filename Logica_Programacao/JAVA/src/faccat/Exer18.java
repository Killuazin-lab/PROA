package faccat;
import java.util.*;

public class Exer18 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int anoAtual, anoNasc,conf;
		
		System.out.println("Informe o ano atual: ");
		anoAtual = sc.nextInt();
		System.out.println("Informe o ano de seu nascimento: ");
		anoNasc = sc.nextInt();
		
		conf = anoAtual - anoNasc;
		
		if (conf >= 18) {
			System.out.println("Pode votar já");
		}
		else {
			System.out.println("Não pode votar");
		}
		
		sc.close();
	}
	
}
