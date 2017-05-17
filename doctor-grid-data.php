<?php
include 'db.php';
$requestData= $_REQUEST;
$date = date('Y-m-d ', strtotime('-30 days'));
$columns = array(
	0 =>'doc_name',
	1 => 'hospital_name',
	2 => 'qualification',
  3 => 'location',
  4 => 'last_updated' );
$sql = "SELECT doc_name, hospital_name, qualification, location, last_updated";
$sql.=" FROM doctor where last_updated >="."'$date'";
$query=mysqli_query($conn, $sql) or die("doctor-grid-data.php: get doctors");
$totalData = mysqli_num_rows($query);
$totalFiltered = $totalData;
$sql = "SELECT  doc_name, hospital_name, qualification, location, last_updated ";
$sql.=" FROM doctor WHERE 1=1 and last_updated >="."'$date'" ;
if( !empty($requestData['search']['value']) ) {
	$sql.=" AND ( doc_name LIKE '".$requestData['search']['value']."%' ";
	$sql.=" OR hospital_name LIKE '".$requestData['search']['value']."%' ";
	$sql.=" OR location LIKE '".$requestData['search']['value']."%' )";
}$query=mysqli_query($conn, $sql) or die("doctor-grid-data.php: get doctors");
$totalFiltered = mysqli_num_rows($query);
$sql.=" ORDER BY ". $columns[$requestData['order'][0]['column']]."   ".$requestData['order'][0]['dir']."  LIMIT ".$requestData['start']." ,".$requestData['length']."   ";
$query=mysqli_query($conn, $sql) or die("doctor-grid-data.php: get doctors");
$data = array();
while( $row=mysqli_fetch_array($query) ) {
	$nestedData=array();
	$nestedData[] = $row["doc_name"];
	$nestedData[] = $row["hospital_name"];
	$nestedData[] = $row["qualification"];
  $nestedData[] = $row["location"];
  $nestedData[] = $row["last_updated"];
	$data[] = $nestedData;
}$json_data = array(
			"draw"            => intval( $requestData['draw'] ),
			"recordsTotal"    => intval( $totalData ),
			"recordsFiltered" => intval( $totalFiltered ),
			"data"            => $data
			);
echo json_encode($json_data);

?>
