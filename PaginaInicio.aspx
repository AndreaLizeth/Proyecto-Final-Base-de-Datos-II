<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaInicio.aspx.cs" Inherits="ControlesValidacion.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <link href="Estilos/Styles.css" rel="stylesheet" type="text/css" />
    <script src = "http://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"> </script>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <h1>Formularios del SRI</h1>

            <div class="row">
                <div class="col-sm-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Formulario 102A</h5>
                            <p class="card-text">El formulario está dirigido para el uso exclusivo de personas naturales y sucesiones individas no obligadas a llevar contabilidad</p>
                            <img src="Imagenes/102a.png" height="150" />
                            <a href="Formulario102a.aspx" class="btn btn-primary">Ir al Formulario</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Formulario 103</h5>
                            <p class="card-text">Para la declaración de retenciones en la fuente del impuesto a la renta. Este documento tributario sirve para que los agentes de retención, presenten un reporte de pagos y ...</p>
                            <img src="Imagenes/103.png" height="150" />
                            <a href="Formulario103.aspx" class="btn btn-primary">Ir al Formulario</a>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
