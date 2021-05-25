<?php
$con = mysqli_connect('localhost',"demo","demoec@1234","demo");
if($con){
$sql = "select * from templateShedule";
$result = mysqli_query($con,$sql);
if($result){
header("content-type: JSON");
$i=0;
while($row = mysqli_fetch_assoc($result)){
$response[$i]['id'] = $row['id'];
$response[$i]['name'] = $row['name'];
$response[$i]['phone'] = $row['phone'];
$response[$i]['amount'] = $row['amount'];
$response[$i]['date'] = $row['curr_date'];
$i++;
}
echo json_encode($response,JSON_PRETTY_PRINT);
}
}else{
echo "DB not connected.";
}
?>