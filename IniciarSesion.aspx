<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="ControlesValidacion.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inicio de Sesión</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <link href="Estilos/Styles.css" rel="stylesheet" type="text/css" />
    <script src = "http://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"> </script>

</head>

<body class="container">
    <form id="form1" runat="server">
        <h1>Inicia Sesión</h1>
        <asp:Label ID="Label1" runat="server" Text="Usuario:"></asp:Label>
        <asp:TextBox ID="txtUsuario" type="text" class="form-control" runat="server" CausesValidation="False"></asp:TextBox>
        

        <br />
        <br />

        <asp:Label ID="Label2" runat="server" Text="Contraseña:"></asp:Label>
        <asp:TextBox ID="txtContrasena" type="password" class="form-control" runat="server" CausesValidation="False"></asp:TextBox>
        
        <br />
        <asp:Label ID="LabelError" runat="server"></asp:Label>
        <br />
        <asp:Button ID="btnIniciarSesion" class="btn btn-primary" runat="server" Text="Iniciar Sesión" OnClick="Button1_Click" />   
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="linkCrearCuenta" runat="server" NavigateUrl="~/RegistrarUsuario.aspx">Crear Cuenta</asp:HyperLink>

    </form>
</body>
</html>
