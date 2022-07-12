package faccat;
import java.util.*;

public class Exer22 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		double horTrab,sarHora,sarTotal;
			
		
		System.out.println("Informe as horas trabalhadas no mes: ");
		horTrab = sc.nextDouble();
		System.out.println("Informe o salario por hora: ");
		sarHora = sc.nextDouble();
		
		
		if (180< horTrab ) {
			sarTotal = (horTrab * sarHora) + ((sarHora*0.5)*4);
			System.out.println("O salario dessa semana do funcionario sera: "+sarTotal);
		} else {
			sarTotal = horTrab * sarHora;
		System.out.println("O salario dessa semana do funcionario sera: "+sarTotal);
		
		sc.close();
		
		}
	}
}

