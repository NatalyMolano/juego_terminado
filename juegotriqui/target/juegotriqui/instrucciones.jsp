<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>INSTRUCCIONES</title>
    <link rel="stylesheet" href="diseño.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Audiowide">
</head>

<body>

<h1>BIENVENIDO AL MENU<br>DE INSTRUCCIONES</h1><BR>

<h3>Para iniciar a jugar tenemos el tablero el cual es 3X3,podemos obsevar que los campos estan enumerados<br> entre parentecis y dos numeros (f,c) los numeros que se encuentran en la posicion f son las filas mientras<br> los que se encuentran en la posicion c son las columnas</h3>
<center><table style="width:50%">
    <tr>
      <th>(0,0)<br></th>
      <th>(0,1) </th> 
      <th>(0,2) </th>
    </tr>
    <tr>
        <th>(1,0)<br></th>
        <th>(1,1) </th> 
        <th>(1,2) </th>
    </tr>
    <tr>
        <th>(2,0)<br></th>
        <th>(2,1) </th> 
        <th>(2,2) </th>
    </tr>
    
  </table></center><br>
  <h3>En la parte inferior de la pagina tenemos dos campos que se llenan que es el de la fila<br>y columna estos campos se llenan con el numerero de la posicion del campo que desea<br>llenar en la tabla, luego de seleccionar la posicion presione el boton de seleccionar<br>y el campo se rellenara con una X</h3>
  <center><form action="/action_page.php">
    <label for="f">Ingrese la fila</label>
    <input type="text" id="f" name="f" >
    <label for="c">Ingrese la columna</label>
    <input type="text" id="c" name="c" ><br>
    <button type="button" class="btn btn-light">Seleccionar</button>
    <a href="index.jsp"><button type="button" class="btn btn-light">Retroceder</button></a>

  </form> 
  
</center>

  
</body>
</html>