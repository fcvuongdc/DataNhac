<?php
	require "connect.php";
	$query = "SELECT DISTINCT * FROM bangxephang ORDER BY rand(" . date("Ymd"). ") LIMIT 10";
	
	class BXHCurrent{
		function BXHCurrent($idbangxephang, $ten, $hinh){
			$this -> IdBangXepHang = $idbangxephang;
			$this -> TenBangXepHang = $ten;
			$this -> HinhBangXepHang = $hinh;
		}
	}
	$arraybxhcurrent = array();
	$data = mysqli_query($con, $query);
	while ($row = mysqli_fetch_assoc($data)) {
		array_push($arraybxhcurrent, new BXHCurrent($row['IdBangXepHang']
			,$row['TenBangXepHang']
			,$row['HinhBangXepHang']));
	}
	echo json_encode($arraybxhcurrent);

?>