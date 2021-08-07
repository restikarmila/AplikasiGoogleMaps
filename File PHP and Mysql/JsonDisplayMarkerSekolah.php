<?php
require_once("connection.php");
class JsonDisplayMarker {
	function getMarkers(){
		//buat koneksinya
		$connection = new Connection();
		$conn = $connection->getConnection();
		//buat responsenya
		$respone = array();
		$code = "code";
		$message = "message";
		try{
			//tampilkan semua data dari mysql
			$queryMarker = "SELECT * FROM sekolah1811500039";
			$getData = $conn->prepare($queryMarker);
			$getData->execute();
			$result = $getData->fetchAll(PDO::FETCH_ASSOC);
			foreach($result as $data){
				array_push($respone,
					array(
						'nama'=>$data['nama'],
						'latitude'=>$data['latitude'],
						'longitude'=>$data['longitude'])
					);
			}
		}catch (PDOException $e){
			echo "Failed displaying data".$e->getMessage();
		}
		//buatkan kondisi jika berhasil atau tidaknya
		if($queryMarker){
			echo json_encode(
				array("data"=>$respone,$code=>1,$message=>"Success")
				);
		}else{
			echo json_encode(
				array("data"=>$respone,$code=>0,$message=>"Failed displaying data")
			);
		}
		
		
	}	
}
$location = new JsonDisplayMarker();
$location->getMarkers();

?>