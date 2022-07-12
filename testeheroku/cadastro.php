<?php
$host = "localhost";
$user ="root";
$pass = "";
$banco = "vagabank";
$link = mysqli_connect($host, $user, $pass, $banco); 
mysqli_select_db($link, $banco) or die (mysqli_error());

$logarray = array();

$array = array();

$nome = $_POST['nome'];
$email = $_POST['email'];
$cpf = $_POST['cpf'];
$cep = $_POST['cep'];
$senha = ($_POST['senha']);

$result = $link->query( "SELECT email FROM cliente WHERE email = '$email'");


$array = mysqli_fetch_array($result);
$logarray = $array['email'];

        $query = "INSERT INTO cliente (nome,email,cpf,cep,senha) VALUES ('$nome','$email','$cpf','$cep','$senha')";
        $insert = mysqli_query($link, $query);

        if($insert){
          echo"<script language='javascript' type='text/javascript'>
          alert('Usuário cadastrado com sucesso!');window.location.
          href='index.html'</script>";
        }else{
          echo"<script language='javascript' type='text/javascript'>
          alert('Não foi possível cadastrar esse usuário');window.location
          .href='index.html'</script>";
        }


        // pa, verificar se ja possui aquele email no banco (guardar dentro de um array)
        // 
?>