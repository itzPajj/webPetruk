<?php
define('hostname', 'localhost');
define('db_user', 'root');
define('db_pass', '');
define('db_name', 'petruk');

$conn = mysqli_connect(hostname, db_user, db_pass, db_name);

if (!$conn){
    die('Could not connect to Petruk Database' . mysqli_connect_error());
}

?>