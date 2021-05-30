<?php
$con=mysqli_connect('localhost','root','');
$database=@mysqli_select_db($con,'id16927902_gpmnetwork');
if($con && $database)
{
}
else
{
echo die('<b style="color:red;">Database Error-:The Sever is Not Connected Please Visit Later</b>');
}
?>
