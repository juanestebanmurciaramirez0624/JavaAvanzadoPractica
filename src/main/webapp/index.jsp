<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Formulario de registro</title>
    <meta http-equiv=”Content-Type” content=”text/html; charset=UTF-8″ />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <style>
        form {
            margin-top:3%;
            margin-left: 25%;
            margin-right: 25%;
            background-color: rgb(238, 238, 238);
            border-radius: 10px;
            padding: 20px 40px;
        }
    </style>
</head>
<body>
<form style>
    <center><h1><b>Formulario de Registro</b></h1></center>
    <div class="mb-3">
        <label for="Name" class="form-label">Nombre:</label>
        <input type="text" class="form-control" id="Name" aria-describedby="emailHelp" placeholder="Nombre">
    </div>
    <div class="mb-3">
        <label for="LastName" class="form-label">Apellidos: </label>
        <input type="text" class="form-control" id="LastName" placeholder="Apellidos">
    </div>
    <div class="mb-3">
        <label for="Email" class="form-label">Correo:</label>
        <input type="email" class="form-control" id="Email" placeholder="Correo electronico">
    </div>
    <div class="mb-3">
        <label for="Password" class="form-label">Contraseña:</label>
        <input type="password" class="form-control" id="Password" placeholder="Contraseña">
    </div>
    <center><button type="submit" class="btn btn-primary">Enviar</button></center>
</form>
</body>
</html>