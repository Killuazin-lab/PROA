function exer13() {
    var nota1, nota2, nota3;
    var exerc, media;

    nota1 = parseInt(prompt("Escreva a nota da 1º verificação: "));
    nota2 = parseInt(prompt("Escreva a nota da 2º verificação: "));
    nota3 = parseInt(prompt("Escreva a nota da 3º verificação: "));
    exerc = parseInt(prompt("Escreva a média dos exercícios: "));

    media = (nota1 + (nota2 * 2) + (nota3 * 3) + exerc) / 7;

    if (media >= 9) {
        alert("Conceito A");
        alert("Nota do aluno: "+media);
    } 
    else if (media >= 7,5 || media < 9) {
        alert("Conceito B");
        alert("Nota do aluno: "+media);
    }
    else if (media >= 6 || media < 7,5){
        alert("Conceito C");
        alert("Nota do aluno: "+media);
    }
    else if(media < 6) {
        alert("Conceito D");
        alert("Nota do aluno: "+media);
    }
    else{
        alert("deu merda nas nota ai zé");
    }
}