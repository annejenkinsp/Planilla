<?php
Class Planilla{
   public function mostrarTabla($grado){
   	$i = 0;
        $link = new ConexionMySQL();
        $sql = "SELECT * FROM ".$grado;
        $res = $link->getSql()->query($sql);

        while($row = $res->fetch_assoc()){
		echo "<td>".$row['#']. "</td>";
		echo "<td>".$row['Apellidos']."</td>";
		echo "<td>".$row['Nombres']."</td>";
		echo "<td>".$row['1']."</td>";
		echo "<td>".$row['2']."</td>";
        echo "<td>".$row['3']."</td>";
		echo "<td>".$row['4']."</td>";
		echo "<td>".$row['5']."</td>";
		echo "<td>".$row['6']."</td>";
	}
	
  

}
	public function conteo($grado){
		$link = new ConexionMySQL();
        $sql = "SELECT * FROM ".$grado;
        $res = $link->getSql()->query($sql);
        $conteo = $res->field_count;
        for ($i=1; $i<=$conteo-3 ; $i++) { 
        	echo "<th scope='col'>".$i."</th>";
        }
	}
}
?>