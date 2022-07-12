function exer11() {
    var salariofix, salario;
    var comissao;
    var carrosvendidos;
    var totalvendas;
    
    salariofix = parseInt(prompt("Informe o valor do salario fixo: "));

    comissao = parseInt(prompt("Informe o valor da comissão por carro vendido: "));

    carrosvendidos = parseInt(prompt("Informe o total de carros vendidos: "));

    totalvendas = parseInt(prompt("Informe o valor total de vendas: "));

    comissao = comissao*carrosvendidos;
    totalvendas = totalvendas*(5/100);
    salario = comissao + totalvendas + salariofix;

    alert("O valor do salario final é: " + salario);
}