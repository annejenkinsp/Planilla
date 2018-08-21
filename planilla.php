<?php
Class Planilla{   public function buscarMat($buscar)
    {
        $link = new ConexionMySQL();
        $sql = "SELECT * FROM curso WHERE curso.Nombre LIKE '" . $buscar . "%'";
        $res = $link->getSql()->query($sql);
        while ($res1 = $res->fetch_assoc()) {
            echo "
        <div class=\"panel panel-primary\">
            <div style=\"background-color: #0099FF\" class=\"panel-heading\">Información del curso</div>
            <div class=\"panel-body\">
        
        <div style='position: relative; float: left'>
        <span style='font-family: Source Sans Pro, sans-serif; position: relative; left: 15px; color: black'>
        <b>Codigo:</b>" . $res1['Codigo'] . ", <b>Nombre: </b>" . $res1['Nombre'] . ", <b>Observaciones: </b>" . $res1['Observaciones'] . "<br><br>
        </div>
        </span>
        </div>
        </div>
      
        </br><br>";
        }
    }
}

?>