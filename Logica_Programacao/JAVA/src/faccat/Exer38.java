package faccat;
import java.util.*;

public class Exer38{
	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		int cod,senha;
		
		System.out.println("Informe o codigo de usuario: ");
		cod = sc.nextInt();
		
		if (cod == 1234) {
			System.out.println("Informe a senha: ");
			senha = sc.nextInt();
			if (senha == 9999) {
				System.out.println("Acesso permitido");
			}
			else {
				System.out.println("Senha incorreta");
			}
			
		}
		else {
			System.out.println("Usúario inválido!");
		}
		sc.close();
	}
}