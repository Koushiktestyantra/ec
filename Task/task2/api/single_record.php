<?php
$con = mysqli_connect('localhost',"demo","demoec@1234","demo");
if($con){
if($_GET['id']){
$sql = "select * from templateShedule where id=".$_GET['id'];
$result = mysqli_query($con,$sql);
if($result){
header("content-type: JSON");
$i=0;
while($row = mysqli_fetch_assoc($result)){
$response['id'] = $row['id'];
$response['name'] = $row['name'];
$response['phone'] = $row['phone'];
$response['amount'] = $row['amount'];
$response['date'] = $row['curr_date'];
$i++;
}
echo json_encode($response,JSON_PRETTY_PRINT);
}
}
}else{
echo "DB not connected.";
}
?>
