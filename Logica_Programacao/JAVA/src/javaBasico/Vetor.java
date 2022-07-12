package javaBasico;
import java.util.*;

public class Vetor {
	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		int valor,j;
		
		String aluno[] = new String[5];
		String pa;
		for (j = 0; j < 5; j++) {
			System.out.println("Manda o nome dos colega zé: ");
			
			aluno[j] = sc.nextLine();
			
		}

		
		do {
			System.out.println("informe o valor que deseja do vetor ");
			valor = sc.nextInt();
			
			if (valor == 0) {
				System.out.println("o aluno é: "+aluno[0]);
			}
			else if (valor == 1) {
				System.out.println("o aluno é: "+aluno[1]);
			}
			else if (valor == 2) {
				System.out.println("o aluno é: "+aluno[2]);
			}
			else if (valor == 3) {
				System.out.println("o aluno é: "+aluno[3]);
			}
			else if (valor == 4) {
				System.out.println("o aluno é: "+aluno[4]);
			}
			else {
				System.out.println("Tu é boco ze?");
			}
			System.out.println("Deseja continuar?");
			pa = sc.next();
		} while(pa.equals("sim"));
		
		sc.close();
	}
}
