<?php

$nama="$_POST[uname]";
$email="$_POST[email]";
$pass="$_POST[pass]";

echo"Terima kasih sudah mengisi form<br>";
echo"Username anda:$nama<br>";
echo"Email Anda:$email<br>";
echo"Password:$pass";

if(empty($_POST['uname']))||empty($_POST['email'])||empty($_POST['pass']){
	?>
	<script language="JavaScript">alert('tolong isi data!');
	document.location='t.html';
</script>
<?php
}
?>