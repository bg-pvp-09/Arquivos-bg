<?php

$conexao = mysqli_connect("localhost", "root", "", "CRUDphp");

if (!$conexao) {
    die("Erro ao conectar: " . mysqli_connect_error());
}
