<?php

    // ввод данных из форм в таблицу mySQL
    include 'connection.php';

//if(isset($_POST['name'])) {
    $surname = $_POST['surname'];
    $name = $_POST['name'];
    $patronymic = $_POST['patronymic'];
    $email = $_POST['email'];
    $country = $_POST['country'];
    $city = $_POST['city'];
    $login = $_POST['login'];
    $password = $_POST['password'];

    $mysqli->set_charset('utf8_general_ci');
    $query = "INSERT INTO bsu VALUES(null, '$surname', '$name', '$patronymic', '$email', '$country', '$city', '$login', '$password')";
    $mysqli->query($query);
echo "Отправлено!";
// Переводим массив в JSON
  //  echo json_encode($result);


?>
