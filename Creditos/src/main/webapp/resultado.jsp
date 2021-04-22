    <%-- 
    Document   : resultado
    Created on : 22/04/2021, 12:25:20 AM
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    </head>
    <body>
         <nav class="navbar navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <img src="img/logo_24x24.png" alt=""  class="d-inline-block align-text-top">
                    Creditos
           </a>
            </div>
        </nav>
              <div class="container">
            <h4> Resultado de solicitud de Credito</h4>
            <div class="alert alert-success" role="alert">
                El vehículo marca ${vehiculo.marca} modelo ${vehiculo.modelo} año ${vehiculo.anho} <b>es asegurable</b>.
            </div>
            <div class="alert alert-secondary" role="alert">
                Valor mensual del seguro $<fmt:formatNumber  maxFractionDigits = "0" value = "${seguro.valorSeguro}" />
            </div>
        </div      
    </body>
</html>
