function exer08() {
    var eleitores = prompt("Escreva o numero de eleitores do presidente: ");
    var branco = prompt("Escreva o numero de votos brancos do presidente: ");
    var nulo = prompt("Escreva o numero de nulos do presidente: ");
    var valido = prompt("Escreva o numero de validos do presidente: ");
    branco = (branco*100)/eleitores;
    nulo = (nulo*100)/eleitores;
    valido = (100*valido)/eleitores;

    alert("A porcentagem de votos brancos do presidente é: "+ branco +"%");
    alert("A porcentagem de votos nulos do presidente é: "+ nulo +"%");
    alert("A porcentagem de votos validos do presidente é: "+ valido +"%");
}