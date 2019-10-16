<?php

$nama="$_POST[uname]";
$email="$_POST[email]";
$pass="$_POST[pass]";


echo "Terima Kasih Sudah Mendaftar! <br>";
echo "Anda Sudah Terdaftar <br><br>";

echo "Username Anda: $nama <br>";
echo "Email Anda: $email <br>";
echo "Password: $pass";

$valid_mail = "/^[_\.0-9a-zA-Z-]+@([0-9a-zA-Z][0-9a-zA-Z-]+\.)+[a-zA-Z]{2,6}$/i";

 if (empty($_POST['uname'])||empty($_POST['email'])||empty($_POST['pass'])) 
{
        ?>
            <script language="JavaScript">
                alert('please insert your data!');
                document.location='formbagus.html';
            </script>
        <?php
}

else if (!preg_match("/^[a-zA-Z ]*$/",$nama)) 
{
        ?>
            <script language="<?php  ?>">
                alert('nama tidak boleh berupa simbolisasi');
                document.location='formbagus.html';
            </script>
        <?php
}

else if(!preg_match($valid_mail,$email))
{
		 ?>
            <script language="<?php  ?>">
                alert('email anda tidak valid');
                document.location='formbagus.html';
            </script>
        <?php
}

else if (strlen($_POST['pass']) > 10) 
{ 
	 	?>
            <script language="<?php  ?>">
                alert('password anda terlalu panjang');
                document.location='formbagus.html';
            </script>
        <?php
}

?>