
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Informacion De La Actividad</title>
    <link rel="icon" type="image/x-icon" href="../img/mainLogo.png">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../Styles/activityDesc.css">
</head>

<header>
    <nav class="navbar bg-body-tertiary" id="navarid">
        <div class="container-fluid">
            <a class="navbar-brand" href="../index.jsp" id="navarText">
                <img src="../img/mainLogo.png" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
                Notas
            </a>
        </div>
    </nav>
</header>

<body>
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <h1 class="card-title">Información De La Actividad</h1>
                    <table class="table">
                        <thead>
                        <tr>
                            <th>Nombre de la Actividad</th>
                            <th>Tipo de Actividad</th>
                            <th>Fecha de Actividad</th>
                            <th>Ponderado</th>
                        </tr>
                        </thead>
                        <tbody id="tBody">

                        </tbody>
                    </table>
                    <button class="btn btn-primary float-right" id="volverBtn">Volver</button>

                </div>
            </div>
        </div>
    </div>
</div>

<script src="../script/scriptDesc.js"></script>
</body>
</html>
