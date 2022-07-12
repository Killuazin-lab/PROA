package manzano;

import java.util.Scanner;

public class Exercicio03IfElse {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		
		int num1, num2,num3,num4,media,exame;
		
		System.out.println("Informe o primiro nota");
		num1 = sc.nextInt();
		System.out.println("Informe o segundo nota");
		num2 = sc.nextInt();
		System.out.println("Informe o terceira nota");
		num3 = sc.nextInt();
		System.out.println("Informe o quarta nota");
		num4 = sc.nextInt();
		
		media = (num1+num2+num3+num4)/4;
		
		if(media > 7) {
			System.out.println("O aluno foi aprovado com a media de: "+media  );
		}
		else if (media < 7) {
			System.out.println("Informe a nota do exame: ");
			exame = sc.nextInt();
			
			media = (media+exame)/2;
			
			if(exame > 5)
				System.out.println("Aluno aprovado em exame com nota: "+media);
			else
				System.out.println("Aluno reprovado");
				
			
		}
		
		sc.close();
	}

}
