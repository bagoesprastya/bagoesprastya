<?php
$server="localhost";
$uname="root";
$pass="";

try{
	$conn =new PDO("mysqk:host=$server;dbname=PROWEB", $uname, $pass);

	$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	echo "koneksi Berhasil";

}
catch(PDOException $e)
{
	echo "koneksi Gagal:". $e->getMessage();
}
?>