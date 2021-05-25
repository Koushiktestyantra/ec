<?php
$con = mysqli_connect('localhost',"demo","demoec@1234","demo");
if($con){
	$name = $_POST['name']; 
	$phone = $_POST['phone']; 
	$amount = $_POST['amount']; 
	$date = $_POST['curr_date'];	
$sql = "INSERT INTO templateShedule ( name,phone,amount,curr_date )
   VALUES
   ( '$name' , '$phone' , '$amount', '$date'  );";
$result = mysqli_query($con,$sql);
if($result){
header("content-type: JSON");
$response = "Record inserted successfully";
echo json_encode($response,JSON_PRETTY_PRINT);
}else{
$response = "Record not inserted.";
echo json_encode($response,JSON_PRETTY_PRINT);	
}
}else{
echo "DB not connected.";
}
?>
