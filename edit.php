
<?php

include 'connection.php';
// выбор данных из таблицы
if(isset($_POST['surname'])) {
    $id =$_GET['edit'];
    $surname = $_POST['surname'];
    $name = $_POST['name'];
    $patronymic = $_POST['patronymic'];
    $email = $_POST['email'];
    $country = $_POST['country'];
    $city = $_POST['city'];
    $login = $_POST['login'];
    $password = $_POST['password'];

    $query = "UPDATE bsu set surname = '$surname', name = '$name', patronymic = '$patronymic', email = '$email', country = '$country', city = '$city', login = '$login', password = '$password' WHERE id = $id";
    $mysqli->set_charset('utf8_general_ci');
    $mysqli->query($query);
    header('Location:index.php');
}

else{
$id =$_GET['edit'];
$choice = $mysqli->query("SELECT * FROM bsu  WHERE id = $id");

foreach ($choice as $key => $value){
 //   var_dump($value)."<br>";
}
$var1 = $value["id"];
$var2 = $value["surname"];
$var3 = $value["name"];
$var4 = $value["patronymic"];
$var5 = $value["email"];
$var6 = $value["country"];
$var7 = $value["city"];
$var8 = $value["login"];
$var9 = $value["password"];

// edit2.php?edit=$var1
echo "
<form action='' method='post'>
    <input type='text' name='surname' value='$var2' >
    <input type='text' name='name' value='$var3'>
    <input type='text' name='patronymic' value='$var4'>
    <input type='text' name='email' value='$var5'>
    <input type='text' name='country' value='$var6'>
    <input type='text' name='city' value='$var7'>
    <input type='text' name='login' value='$var8'>
    <input type='password' name='password' value='$var9'>
    <input type='submit' value='отправить'>

";
}

?>

