
<?php
    $con = mysqli_connect("localhost","root" ,"","entryform");

    if (mysqli_connect_errno())
    {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
$name=$_POST['name'];
$emailaddress=$_POST['emailaddress'];
$password=$_POST['password'];
$sql = "INSERT INTO register (name, emailaddress, password) VALUES ('$name', '$emailaddress', '$password')";
if(mysqli_query($con, $sql)){
   
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($con);
   header("Location: register.html"); 
}
 
// Close connection
mysqli_close($con);



?>