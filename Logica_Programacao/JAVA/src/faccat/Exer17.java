package faccat;
import java.util.*;

public class Exer17 {
	public static void main(String arg[]) {
		Scanner sc = new Scanner(System.in);
		int nota1, nota2;
		double mediaAri;
		
		System.out.println("Informe a primeira nota: ");
		nota1 = sc.nextInt();
		System.out.println("Informe a segunda nota: ");
		nota2 = sc.nextInt();
		
		mediaAri = (nota1 + nota2)/2;
		
		if (mediaAri <= 6) {
			System.out.println("A media do aluno foi "+mediaAri+" portanto, aprovado");
		}
		else if (mediaAri > 6) {
			System.out.println("A media do aluno foi "+mediaAri+" portanto, reprovado");
		}
		else {
			System.out.println("n/a nota de aluno né");
		}
		
		sc.close();
	}
}
