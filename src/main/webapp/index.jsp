<%@ page import="org.glassfish.hk2.utilities.general.GeneralUtilities" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>First Web Project</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>

    <section class = "container">

        <h1>Mi primer proyecto</h1>
        <div class = "row">
            <div class="col-12 col-sm-3">
                <a href="date.jsp">Consulta Fecha y Hora Actual</a>
            </div>
        </div>
        <div class="row">
           <div class="col-12 col-sm-3">
               <a href="SpecificQuery?value=hombre">Consulta Especifica - Hombre</a>
           </div>
        </div>
        <div class="row">
            <div class="col-12 col-sm-3">
                <a href="SpecificQuery?value=mujer">Consulta Especifica - Mujer</a>
            </div>
        </div>
    </section>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
</body>
</html>