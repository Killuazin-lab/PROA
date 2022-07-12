package faccat;
import java.util.*;

public class Exer26 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int numConta;
		double saldo,deb,cred,saldoAtual;
		
		System.out.println("Informe o numero da conta: ");
		numConta = sc.nextInt();
		System.out.println("Informe o saldo atual: ");
		saldoAtual = sc.nextInt();
		System.out.println("Informe o debito realizado: ");
		deb = sc.nextInt();
		System.out.println("Informe o credito realizado: ");
		cred = sc.nextInt();
		
		saldo = saldoAtual - deb + cred;
		
		if (saldo > 0) {
			System.out.println("Conta de numero " + numConta + " esta positiva");
		}
		else {
			System.out.println("Conta de numero " + numConta + " esta negativa");
		}
		
		sc.close();
	}
}