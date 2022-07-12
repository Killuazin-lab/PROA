package manzano;

import java.util.Scanner;

public class Exercicio11IfElse {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		String nome,segzu;
		
		System.out.println("Informe o nome da pessoa: ");
		nome = sc.next();
		System.out.println("Informe o sexo: ");
		segzu = sc.next();
		
		if(segzu.equals("masculino"))
			System.out.println("ilmo Sr "+nome);
		if(segzu.equals("feminino"))
			System.out.println("ilma Sra "+nome);
		if(segzu.equals("nao_listado"))
			System.out.println("ilme Sre "+nome);
		
		sc.close();
	}

}
