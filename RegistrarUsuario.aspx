<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarUsuario.aspx.cs" Inherits="ControlesValidacion.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registrar Usuario</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <link href="Estilos/Styles.css" rel="stylesheet" type="text/css" />
    <script src = "http://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"> </script>

</head>
<body class="container">
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
            <asp:TextBox ID="txtNombreUsuario" type="text" class="form-control" runat="server"></asp:TextBox>
           
            <asp:Label ID="Label6" runat="server" Text="Apellido:"></asp:Label>
            <asp:TextBox ID="txtApellido" type="text" class="form-control" runat="server"></asp:TextBox>
            
            <asp:Label ID="Label7" runat="server" Text="Usuario:"></asp:Label>
            <asp:TextBox ID="txtUsuario" type="text" class="form-control" runat="server"></asp:TextBox>
           
            <asp:Label ID="Label2" runat="server" Text="Clave:"></asp:Label>
            <asp:TextBox ID="txtClave" type="password" class="form-control" runat="server"></asp:TextBox>
            
            <asp:Label ID="Label3" runat="server" Text="Repita la clave:"></asp:Label>
            <asp:TextBox ID="txtConfirmarClave" type="password" class="form-control" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator" ControlToCompare="txtClave" ControlToValidate="txtConfirmarClave">Las claves ingresadas son distintas</asp:CompareValidator>
            <br />
           
            <asp:Label ID="Label4" runat="server" Text="Cédula:"></asp:Label>
            <asp:TextBox ID="txtCedula" type="text" class="form-control" runat="server"></asp:TextBox>
          
            <asp:Label ID="Label5" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="txtEmail" type="text" class="form-control" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnRegistrar" class="btn btn-primary"  runat="server" Text="Registrar" OnClick="btnRegistrar_Click"/>

        &nbsp;&nbsp;&nbsp; 
            <asp:Label ID="LabelRegistro" runat="server"></asp:Label>

        </div>
    </form>
</body>

</html>
