function exer10() {
    var custdistribuidor;
    var custimposto;
    var valorcar;
    var custfabrica = parseInt(prompt("Informe o valor do carro pela fabrica: "));
    custdistribuidor =custfabrica+ custfabrica*(28/100);
    custimposto =custfabrica+ custfabrica*(45/100);
    valorcar = custfabrica + custdistribuidor + custimposto;
    alert("O valor do carro sera: "+valorcar);
}