 <html>
 <head>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script src="ajax.js"></script>

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
</head>

<body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-W8fXfP3gkOKtndU4JGtKDvXbO53Wy8SZCQHczT5FMiiqmQfUpWbYdTil/SxwZgAN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js" integrity="sha384-skAcpIdS7UcVUC05LJ9Dxay8AXcDYfBJqt1CJ85S/CFujBsIzCIv+l9liuYLaMQ/" crossorigin="anonymous"></script>


<!--<h5><a href="input0.php">Новая запись</a> </h5>-->
<h5><a class="btn btn-secondary"href="export.php">Экспорт</a> </h5>

<!-- Button trigger modal -->
<button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#Modal">
    Новая запись
</button>
<br>
<br>

<!-- Modal -->
<div class="modal fade" id="Modal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Введите данные</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">

                <?php

                function gen_password($length = 8)
                {
                    $password = '';
                    $arr = array(
                        'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm',
                        'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z',
                        'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M',
                        'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
                        '1', '2', '3', '4', '5', '6', '7', '8', '9', '0'
                    );

                    for ($i = 0; $i < $length; $i++) {
                        $password .= $arr[random_int(0, count($arr) - 1)];
                    }
                    return $password;
                }

                $password = gen_password();

                echo "
<form
<form id='ajax_form' action='' method='post'>
    <input type='text' name='surname' placeholder='фамилия'>
    <input type='text' name='name' placeholder='имя'>
    <input type='text' name='patronymic' placeholder='отчество'>
    <input type='text' name='email' placeholder='email'>
    <input type='text' name='country' placeholder='страна'>
    <input type='text' name='city' placeholder='город'>
    <input type='text' name='login' placeholder='логин'>
    <input type='text' name='password' value='$password' placeholder='пароль'>
    <input type='submit' value='отправить'>
</form>
";


                ?>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>


<table  class="table table-bordered" border="1">
    <tr>
        <th>id</th>
        <th>surname</th>
        <th>name</th>
        <th>patronymic</th>
        <th>email</th>
        <th>country</th>
        <th>city</th>
        <th>login</th>
        <th>password</th>
        <th></th>

    </tr>
    <?php
    // вывод данных из mySQL в таблицу
    include 'connection.php';

    $all = $mysqli->query('SELECT * FROM bsu');
    /*foreach ($all as $key => $value){
        echo "$value";
    }*/

    if ($all->num_rows >0) {
        while ($row = $all->fetch_assoc()){
            $var1 = $row["id"];
            $var2 = $row["surname"];
            $var3 = $row["name"];
            $var4 = $row["patronymic"];
            $var5 = $row["email"];
            $var6 = $row["country"];
            $var7 = $row["city"];
            $var8 = $row["login"];
            $var9 = $row["password"];

            echo "<tr>
<td>$var1</td>
<td>$var2</td>
<td>$var3</td>
<td>$var4</td>
<td>$var5</td>
<td>$var6</td>
<td>$var7</td>
<td>$var8</td>
<td>$var9</td>
<td><a href = 'edit.php?edit=$var1'>Редакт</a></td>

</tr>";

        }

    }

    ?>




   <form  id='ajax_form' enctype='multipart/form-data' method='post' action='import.php'>

        <input  type='file' name='excel' id='excel'>

        <button  class="btn btn-secondary" type='submit'>Загрузить</button>
        <br>
    </form>


