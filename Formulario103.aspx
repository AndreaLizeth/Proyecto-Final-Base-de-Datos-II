<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario103.aspx.cs" Inherits="ControlesValidacion.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario 103</title>
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
            <h1>FORMULARIO 103</h1>
            <div class="row">
                <div class="col columnas">
                    FORMULARIO 103
                        <br />
                    RESOLUCIÓN N° NAC-DGERCGC15-00000144

                </div>
                <div class="col">
                    DECLARACIÓN DE RETENCIONES EN LA FUENTE DEL IMPUESTO A LA RENTA
                </div>
                <div class="col" >
                    <asp:Label ID="LblNoForm103" runat="server" Text="Label"></asp:Label>
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
                    <label for="Fecha">No. Formulario que sustituye</label>
                    <asp:TextBox ID="txtNFormSustituye" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <asp:TextBox ID="txtRuc" class="form-control" placeholder="Cédula" runat="server" TextMode="Number">
                    </asp:TextBox>
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
                    DETALLE DE PAGOS Y RETENCIÓN POR IMPUESTO A LA RENTA
                    <div class="row">
                        <div class="col-12 ">
                            POR PAGOS EFECTUADOS A RESIDENTES Y ESTABLECIMIENTOS PERMANENTES
                        </div>
                    </div>


                    <div class="row">
                        <div class="col"></div>
                        <div class="col-3">BASE IMPONIBLE</div>
                        <div class="col-3">VALOR RETENIDO</div>
                    </div>
                    <div class="row">
                        <div class="col">EN RELACIÓN DE DEPENDENCIA QUE SUPERA O NO LA BASE DESGRAVADA</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI302" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR352" class="form-control" runat="server"></asp:TextBox>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col">HONORARIOS PROFESIONALES </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI303" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR353" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">PREDOMINA EL INTELECTO</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI304" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR354" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">PREDOMINA MANO DE OBRA</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI307" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR357" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">UTILIZACIÓN O APROVECHAMIENTO DE LA IMAGEN O RENOMBRE</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI308" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR358" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">PUBLICIDAD Y COMUNICACIÓN</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI309" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR359" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">TRANSPORTE PRIVADO DE PASAJEROS O SERVICIO PÚBLICO O PRIVADO DE CARGA</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI310" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR360" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">A TRAVÉS DE LIQUIDACIONES DE COMPRA (NIVEL CULTURAL O RUSTICIDAD)</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI311" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR361" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">TRANSFERENCIA DE BIENES MUEBLES DE NATURALEZA CORPORAL</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI312" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR362" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">POR REGALÍAS, DERECHOS DE AUTOR, MARCAS, PATENTES Y SIMILARES</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI314" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR364" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">MERCANTIL</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI319" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR369" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">BIENES INMUEBLES</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI320" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR370" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">SEGUROS Y REASEGUROS (PRIMAS Y CESIONES)</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI322" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR372" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">RENDIMIENTOS FINANCIEROS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI323" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR373" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">RENDIMIENTOS FINANCIEROS  ENTRE INSTITUCIONES DEL SISTEMA FINANCIERO Y ENTIDADES ECONOMÍA POPULAR Y SOLIDARIA</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI324" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR374" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">ANTICIPO DIVIDENDOS</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI325" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR375" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">DIVIDENDOS DISTRIBUIDOS QUE CORRESPONDAN AL IMPTO. A LA RENTA ÚNICO ESTABLECIDO EN EL ART. 27 DE LA LRTI</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI326" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR376" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">DIVIDENDOS DISTRIBUIDOS A PERSONAS NATURALES RESIDENTES</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI327" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR377" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">DIVIDENDOS DISTRIBUIDOS A SOCIEDADES RESIDENTES</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI328" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR378" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">

                        <div class="col">DIVIDENDOS DISTRIBUIDOS A FIDEICOMISOS RESIDENTES</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI329" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR379" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">DIVIDENDOS GRAVADOS DISTRIBUIDOS EN ACCIONES (REINVERSIÓN DE UTILIDADES SIN DERECHO A REDUCCIÓN TARIFA IR)</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI330" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3">
                            <asp:TextBox ID="txtVR380" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">DIVIDENDOS EXENTOS DISTRIBUIDOS EN ACCIONES (REINVERSIÓN DE UTILIDADES CON DERECHO A REDUCCIÓN TARIFA IR)</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI331" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3"></div>
                    </div>
                    <div class="row">
                        <div class="col">PAGOS DE BIENES O SERVICIOS NO SUJETOS A RETENCIÓN</div>
                        <div class="col-3">
                            <asp:TextBox ID="txtBI332" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-3"></div>
                    </div>
                    <div class="row">
                        <div class="col">SUBTOTAL OPERACIONES EFECTUADAS EN EL PAIS</div>
                        <div class="col-3">
                            <asp:Label ID="lblBI349" runat="server" Text="Label"></asp:Label>
                        </div>
                        <div class="col-3">
                            <asp:Label ID="lblBI399" runat="server" Text="Label"></asp:Label>
                        </div>
                    </div>
                </div>

                <div>
                    <asp:Button ID="btnGuardar" class="btn btn-primary" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
                </div>




            </div>
        </div>
    </form>
</body>
</html>
