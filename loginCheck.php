<?php
session_start(); 

if (isset($_SESSION['userSession'])!="") {
 
 exit;
}

if (isset($_POST['btn-Login'])) 
{
if (empty($_POST['Username']) || empty($_POST['Password'])) {
$error = "Username or Password is invalid";
}
else
{
	//establish connection with db 
$hostname = "localhost";
		$username = "joe";
		$password = "root";
		$dbname = "music";
//connect to database
$conn = mysqli_connect($hostname, $username, $password, $dbname);
// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
  if(isset($_POST["btn-Login"]))
{
$Username=strip_tags($_POST['Username']);
$Password=strip_tags($_POST['Password']);

$Username = stripslashes($Username);
$Password = stripslashes($Password);

$Username = mysql_real_escape_string($Username);
$Password = mysql_real_escape_string($Password);


$result = mysqli_query($conn, "select * from adminportal where  Username='$Username' AND Password='$Password'")
or die("Failed to query database" . mysqli_error());

$row = mysqli_fetch_array($result);
//if($row){
	//echo "success";
//}else{
	//echo "fail";



if ($row['Username'] == $Username && $row ['Password'] == $Password){
	
echo header("Location: Artists.php");
}else{
	echo "Failed to login please signup". header("Location: Signup.php");
}
}
}
}
  ?>