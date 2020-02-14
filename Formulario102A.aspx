<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario102A.aspx.cs" Inherits="ControlesValidacion.Formulario102A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario 102A</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <link href="Estilos/Styles.css" rel="stylesheet" type="text/css" />
    <script src = "http://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"> </script>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="IniciarSesion.aspx">
                <img src="/Imagenes/sri.jpg" width="60" height="30" alt="SRI" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="IniciarSesion.aspx">Inicio <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="Formulario102A.aspx">Formulario 102 a<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="Formulario103.aspx">Formulario 103 <span class="sr-only">(current)</span></a>
                    </li>
                </ul>

            </div>
        </nav>

        <div class="container">
            <h1>FORMULARIO 102-A</h1>
            <div class="row">
                <div class="col columnas">
                    FORMULARIO 102-A
                        <br />
                    RESOLUCIÓN N° NAC-DGERCGC17-00000024

                </div>
                <div class="col">
                    DECLARACIÓN DE IMPUESTO A LA RENTA PERSONAS NATURALES Y SUCESIONES INDIVISAS NO OBLIGADAS A LLEVAR CONTABILIDAD
                </div>
                <div class="col" >
                    <asp:Label ID="LblNoForm102A" runat="server" Text="Label"></asp:Label>
                </div>

            </div>
            <div class="row">
                <div class="col-6">100 IDENTIFICACIÓN DE LA DECLARACIÓN</div>
            </div>
            <div class="row">
                <div class="col-4">
                    <label for="Fecha">Fecha:</label>
                    <asp:TextBox ID="txtFecha" class="form-control" runat="server" TextMode="Date"></asp:TextBox>
                </div>
                <div class="col-3">
                    <div class="row">
                        <div class="col"><label for="Fecha">No. Formulario que sustituye</label></div>
                        <div class="col"><asp:TextBox ID="txtNFormSustituye" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col"><label for="Fecha">No. Empleados en relación de dependencia</label></div>
                        <div class="col"><asp:TextBox ID="txtNoEmpleados" class="form-control" runat="server" TextMode="Number"></asp:TextBox></div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <asp:TextBox ID="txtRuc" class="form-control" placeholder="Cédula" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col">
                    <asp:TextBox ID="txtNombre" class="form-control" placeholder="Nombre" runat="server"></asp:TextBox>
                </div>
                <div class="col">
                    <asp:TextBox ID="txtApellido" class="form-control" placeholder="Apellido" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="row">
                        <div class="col">RENTAS GRAVADAS DE TRABAJO Y CAPITAL</div>
                        <div class="col-3">INGRESOS</div>
                        <div class="col-3">GASTOS DEDUCIBLES</div>
                        <div class="col-3">RENTA IMPONIBLE</div>
                    </div>
                    <div class="row">
                        <div class="col">ACTIVIDADES EMPRESARIALES CON REGISTRO DE INGRESOS Y EGRESOS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI481" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtGD491" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">INGRESOS SUJETOS A IMPUESTO A LA RENTA UNICO </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI710" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3"></div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">LIBRE EJERCICIO PROFESIONAL</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI711" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtGD721" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">OCUPACIÓN LIBERAL</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI712" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtGD722" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">ARRIENDO DE VIENES INMUEBLES</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI713" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtGD723" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">ARRIENDO DE OTROS ACTIVOS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI714" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtGD724" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">RENTAS AGRÍCOLAS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI715" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtGD725" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">INGRESO POR REGALÍAS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI716" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3"></div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">INGRESOS PROVINIENTES DEL EXTERIOR</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI717" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3"></div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">RENDIMIENTOS FINANCIEROS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI718" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3"></div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">DIVIDENDOS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI719" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3"></div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">UTILIDAD EN LA ENAJENACIÓN DE DERECHOS REPRESENTATIVOS DE CAPITAL</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI720" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3"></div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">OTRAS RENTAS GRAVADAS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtI730" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtGD731" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">SUBTOTAL</div>
                        <div class="col-3">
                            <asp:Label ID="lblI729" runat="server" Text="Label"></asp:Label>
                        </div>
                        <div class="col-3">
                            <asp:Label ID="lblGD739" runat="server" Text="Label"></asp:Label>
                        </div>
                        <div class="col"></div>
                    </div>
                    <div class="row">
                        <div class="col">RENTA IMPONIBLE ANTES DE INGRESOS POR TRABAJO EN RELACIÓN DE DEPENDENCIA</div>
                        <div class="col"></div>
                        <div class="col"></div>
                        <div class="col-3">
                            <asp:Label ID="lblRI749" runat="server" Text="Label"></asp:Label>
                        </div>                      
                    </div>
                </div>
                <div>
                <asp:Button ID="BtnGuardar"  class="btn btn-primary" runat="server" Text="Guardar" OnClick="BtnGuardar_Click" />
            </div>
            </div>
            
        </div>
    </form>
</body>
</html>
