package faccat;
import java.util.*;

public class Exer41 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		String nome;
		int nota1,nota2,nota3,media,aprov;
		
		System.out.println("Informe o nome do aluno: ");
		nome = sc.next();
		System.out.println("Informe a primeira nota de "+nome+":");
		nota1 = sc.nextInt();
		System.out.println("Informe a segunda nota de "+nome+":");
		nota2 = sc.nextInt();
		System.out.println("Informe a terceira nota de "+nome+":");
		nota3 = sc.nextInt();
		
		media = (nota1 + nota2 + nota3)/3;
	
		aprov = (nota1 + (nota2 * 2)+(nota3 * 3) + media)/7;
		
		if (aprov >= 9) {
			System.out.println("Aluno "+nome+" teve conceito A");
		}
		if (aprov < 9 && aprov >= 7.5) {
			System.out.println("Aluno "+nome+" teve conceito B");
		}
		if (aprov < 7.5 && aprov >= 6) {
			System.out.println("Aluno "+nome+" teve conceito C");
		}
		if (aprov < 6) {
			System.out.println("Aluno "+nome+" teve conceito D");
		}
		else {
			System.out.println("Fez merda ai ein");
		}
		
		sc.close();
	}
}
