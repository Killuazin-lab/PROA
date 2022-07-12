function exer12() {
    var grfaren, temperatura;

    grfaren = parseInt(prompt("Informe os graus em fahrenheit: "));

    temperatura = (grfaren - 32)*5/9;

    alert("A temperatura em graus Celsius é: "+ temperatura);
}