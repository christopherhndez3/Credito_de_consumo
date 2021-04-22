<%-- 
    Document   : index
    Created on : 21/04/2021, 05:33:37 PM
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
        <h1>Ingreso de solicitud</h1>
        
            <div class="mb-3">
                <label for="txt_nombres" class="form-label">nombres</label>
                <input type="text" class="form-control" id="txt_nombres" name="txt_nombres" aria-describedby="ayudaNombres">
                <div id="ayudaNombres" class="form-text">Ingrese sus nombres</div>
            </div>
            
            <div class="mb-3">
                <label for="txt_apellidos" class="form-label">apellidos</label>
                <input type="text" class="form-control" id="txt_apellidos" name="txt_apellidos" aria-describedby="ayudaApellidos">
                <div id="ayudaApellidos" class="form-text">Ingrese sus apellidos</div>
            </div>

             <div class="mb-3">
                <label for="txt_email" class="form-label">Email</label>
                <input type="text" class="form-control" id="txt_email" name="txt_email" aria-describedby="ayudaEmail">
                <div id="ayudaEmail" class="form-text">Ingrese su Email</div>
            </div>
      
             <div class="mb-3">
                <label for="txt_telefono" class="form-label">Telefono</label>
                <input type="text" class="form-control" id="txt_" name="txt_" aria-describedby="ayuda">
                <div id="ayuda" class="form-text">Ingrese modelo del vehículo</div>
            </div>
       
              <div class="mb-3">
                <label for="txt_rut" class="form-label">Rut</label>
                <input type="text" class="form-control" id="txt_rut" name="txt_rut" aria-describedby="ayudaRut">
                <div id="ayuda" class="form-text">Ingrese su rut</div>
            </div>
              
            
            
            <button type="submit" class="btn btn-primary">Enviar</button>
        
         
                </div>

        </body>
</html>
