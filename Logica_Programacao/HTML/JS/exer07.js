function exer07() {
    var ano = prompt("Insira quantos anos possui: ");
    var mes = prompt("Insitra quantos meses possui: ");
    var dia = prompt("Insira quantos dias possui: ");
    ano = ano*365;
    mes = mes*30;
    var idade = ano + mes + dia;
     alert("Seus dias vividos são: "+idade);
}