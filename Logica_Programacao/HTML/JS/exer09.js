function exer09() {
    var salario = parseInt(prompt("Informe o valor do salario"));
    var reajuste = parseInt(prompt("Informe o valor do reajuste"));
    var novsalario;
    reajuste = reajuste/100;
    novsalario = salario + (salario*reajuste);
    alert("O novo salario sera: "+ novsalario);
}