<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>FORMULARIO</title>
</head>
<header>
    <h1><p>Formulario</p></h1>
</header>
<nav>
<p>Informacion</p>
</nav>

<body>
<section>
<!--flexbox-->
<center><form method="post" action="" class="grupo-entradas">
    <div class="mb-3">
        <label for="ID">Document </label> </div>
    <input type="text" id="ID" name="ID" placeholder="Ingresar su documento" required>
    <div class="mb-3">
    <label for="NAME">name </label> </div>
    <input type="text" id="NAME" name="NAME" placeholder="Ingresar nombre" required autofocus pattern="[A-Za-z ]{2,40}">
    <div class="mb-3">
        <label for="LASTNAME">Lastname </label> </div>
    <input type="text" id="LASTNAME" name="LASTNAME" placeholder="ingresar apellido" required pattern="[A-Za-z ]{2,40}">
    <div class="mb-3">
    <label for="EMAIL"> Email </label> </div>
    <input type="EMAIL" id="EMAIL" name="EMAIL" placeholder="Ingresar correo electonico" required pattern="[60}">
    <div class="mb-3">
    <label for="PASSWORD">Password </label> </div>
    <input type="password" id="PASSWORD" name="PASSWORD" placeholder="Ingresar la contraseña" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$">

    </select>

<!-- holaaaaaaaaa prrs -->

    <div ailign ="center">
        <br><button type="button" class="btn btn-secondary">Enviar</button></br>

    </div>
</form></center>
</section>
<footer>
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>
