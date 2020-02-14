using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Npgsql;
using NpgsqlTypes;

namespace ControlesValidacion
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string parametros = "Server=localhost;Port=5432;User Id=postgres;Password=IntheEnd.96;Database=proyectobasedatos";
            string query = "";

            DataSet datos = new DataSet();
            NpgsqlConnection con = new NpgsqlConnection();

            con.ConnectionString = parametros;
            con.Open();
            
            query = "select * from Usuario Where usuario = '" + txtUsuario.Text + "' and clave = '" + txtContrasena.Text + "' ";
            NpgsqlCommand cmd = new NpgsqlCommand(query, con);
            NpgsqlDataReader reader;

            reader = cmd.ExecuteReader();

            if (reader.Read())
            {
                
                Response.Redirect("PaginaInicio.aspx");

            }
            else
            {
                LabelError.Text = "Usuario no registrado";
            }

            con.Close();
        }
    }
}

   

        
    
