using Npgsql;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlesValidacion
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            string s = System.Configuration.ConfigurationManager.ConnectionStrings["cadenaconexion1"].ConnectionString;
            NpgsqlConnection conexion = new NpgsqlConnection(s);
            conexion.Open();
            string query = "INSERT into Usuario values(" +Convert.ToInt32(@txtCedula.Text) + ",'" + @txtUsuario.Text + "','" + @txtNombreUsuario.Text +
                "','" + @txtApellido.Text + "','" + @txtEmail.Text + "','" + @txtClave.Text + "')";
            NpgsqlCommand command = new NpgsqlCommand(query, conexion);
            command.ExecuteNonQuery();
            LabelRegistro.Text = "Usuario Registrado!";
            conexion.Close();

            Response.Redirect("IniciarSesion.aspx");
        }
    }
}