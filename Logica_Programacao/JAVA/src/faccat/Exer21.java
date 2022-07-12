package faccat;
import java.util.*;

public class Exer21 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int horaInic,horaFim,tempo;
		
		System.out.println("Informe a hora de inicio: ");
		horaInic = sc.nextInt();
		System.out.println("Informe a hora de fim: ");
		horaFim = sc.nextInt();
		
		if (horaInic <horaFim) {
			tempo = horaFim - horaInic;
			System.out.println("O tempo de jogo foi: "+tempo);
		}
		else {
			tempo = (horaFim + 24)- horaInic;
			System.out.println("O tempo de jogo foi: "+tempo);
		}
		
		sc.close();
	}
}
