package manzano;

import java.util.Scanner;

public class Exercicio11While {

    public static void main(String args[]) {
        
        Scanner sc = new Scanner(System.in);
        
        String resposta="", comodo;
        int acumuladora, area, largura, comp;

        acumuladora = 0;
        
        System.out.println("vamos começar?");
        resposta = sc.next();
        
        while( resposta.equals("sim")){
            System.out.println("Qual cômodo você deseja calcular?");
            comodo = sc.next();
            System.out.println("Informe a Largura do(a) "+comodo+": ");
            largura = sc.nextInt();
            System.out.println("Informe o comprimento do(a) "+comodo+": ");
            comp = sc.nextInt();
            area = largura * comp;
            acumuladora = acumuladora + area;
            System.out.println("Deseja continuar? (sim ou nao)");
            resposta = sc.next();
        }
        
        System.out.println("A area total da dos comodos digitados é de "+ acumuladora +" metros quadrado");

        sc.close();
    }
    
} 