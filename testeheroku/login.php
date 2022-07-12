<?php


$email = $_POST['email'];
$senha = $_POST['senha'];
$connect = mysqli_connect('localhost','root','','vagabank') or die(mysqli_error());
  if (isset($email)) {

    $verifica = mysqli_query($connect, "SELECT * FROM cliente WHERE email =
    '$email' AND senha = '$senha'") or die("erro ao selecionar");
      if (mysqli_num_rows($verifica)<=0){
        echo("
        <script'javascript' type='text/javascript'>
        alert('Login e/ou senha incorretos');window.location
        .href='index.html';
        </script>");

        
      }else{
        header("Location:index.html");
      }
	}
?>