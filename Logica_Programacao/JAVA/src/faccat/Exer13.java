package faccat;
import java.util.*;

public class Exer13 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int nota1,nota2,nota3;
		float exerc,media;
		
		System.out.println("Escreva a nota da 1º verificação: ");
		nota1 = sc.nextInt();
		System.out.println("Escreva a nota da 2º verificação: ");
		nota2 = sc.nextInt();
		System.out.println("Escreva a nota da 3º verificação: ");
		nota3 = sc.nextInt();
		System.out.println("Escreva a média dos exercícios: ");
		exerc = sc.nextFloat();
		
		media = (nota1 +(nota2 * 2)+ (nota3 * 3)+ exerc) / 7;
		
		if (media >= 9) {
			System.out.println("Conceito A");
			System.out.println("Nota do aluno: "+media);
		}
		else if(media >= 7.5 || media <9) {
			System.out.println("Conceito B");
			System.out.println("Nota do aluno: "+media);
		}
		else if(media >= 6 || media < 7.5) {
			System.out.println("Conceito C");
			System.out.println("Nota do aluno: "+media);
		}
		else if(media < 6) {
			System.out.println("Conceito D");
			System.out.println("Nota do aluno: "+media);
		}
		else {
			System.out.println("Deu merda nas nota ai zé");
		}
		
		sc.close();
	}
}
