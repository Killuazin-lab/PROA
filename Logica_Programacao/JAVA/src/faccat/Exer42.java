package faccat;
import java.util.*;

public class Exer42 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int cod,anonasc,anoingre;
		
		System.out.println("=============== Ano atual 2022 ================");
		
		System.out.println("Informe o codigo do funcionario");
		cod = sc.nextInt();
		System.out.println("Informe o ano de ingresso do funcionario");
		anonasc = sc.nextInt();
		System.out.println("Informe o ano de nascimento do funcionario");
		anoingre = sc.nextInt();
		
		
		if (2022 - anonasc >= 65 || 2022 - anoingre >= 30 || 
			(2022 - anonasc >= 60 && 2022- anoingre >= 25)) {
			System.out.println("Requer aposentadoria do funcionario: "+cod);
		}
		else {
			System.out.println("Não requer aposentadorian");
		}
		
		sc.close();
	}
}