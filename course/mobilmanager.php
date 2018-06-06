<?php
	
	include("koneksi.php");

	if (isset($GET['mode'])) {
		
		if ($GET['mode']=="getAllData") {
			$query="SELECT * FROM mobil order by id_mobil asc";

			$result=mysql_query($query)
			$rows=array();
			$maxRow = mysql_num_rows($result);
			while ($row = mysql_fetch_assoc($result)) {
				$rows[]=$row;
			}

			if ($maxRow>0) {
				$data = "{values: ".json_encode($rows)."}";
				echo $data;
			} else {
				echo "Tidak Ada Data";
			}
		}
	}
?>