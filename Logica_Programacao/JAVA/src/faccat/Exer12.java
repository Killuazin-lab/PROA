package faccat;
import java.util.*;

public class Exer12 {
	public static void main (String args[]) {
		Scanner sc = new Scanner(System.in);
		float grfaren,temp;
		
		System.out.println("Informe os graus em fahrenheit: ");
		grfaren = sc.nextFloat();
		
		temp = (grfaren - 32)*5/9;
		
		System.out.println("A temperatura em graus Celsius é: "+temp);
		
		sc.close();
	}

}
