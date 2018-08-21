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