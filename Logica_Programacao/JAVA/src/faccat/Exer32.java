package faccat;
import java.util.*;

public class Exer32 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		String time1,time2;
		int gol1,gol2;
		
		System.out.println("Informe o primeiro time: ");
		time1 = sc.next();
		System.out.println("Informe os gols do primeiro time: ");
		gol1 = sc.nextInt();
		System.out.println("Informe o segundo time: ");
		time2 = sc.next();
		System.out.println("Informe os gols do time: ");
		gol2 = sc.nextInt();
		
		if (gol1 > gol2) {
			System.out.println("O time " + time1 + " ganhou de " + gol1 + " a " + gol2 + " do time " + time2);
		}
		else if (gol1 < gol2) {
			System.out.println("O time " + time2 + " ganhou de " + gol2 + " a " + gol1 + " do time " + time1);
		}
		else if (gol1 == gol2) {
			System.out.println("Os times "+ time1 + " e "+time2 + " empataram");
		}
		else {
			System.out.println("n/a partida de futebol");
		}
		
		sc.close();
	}
}
