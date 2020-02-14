using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using Npgsql;

namespace ControlesValidacion
{
    public partial class Formulario102A : System.Web.UI.Page
    {
        SqlConnection conectar, conectar1;
        SqlCommand cmd;
        SqlDataAdapter adaptador;
        SqlParameter parametro;
        DataTable tabla1;
        protected void Page_Load(object sender, EventArgs e)
        {
            conectar = new SqlConnection("Data Source=LAPTOP-MUS3J725;Initial Catalog=ProyectoBaseDatos;User ID=andrea;Password=andrea");
            conectar1 = new SqlConnection("Data Source=LAPTOP-MUS3J725;Initial Catalog=ProyectoBaseDatos;User ID=andrea;Password=andrea");
        }

        protected void BtnGuardar_Click(object sender, EventArgs e)
        {
            cmd = new SqlCommand("IngresarFormulario_102A", conectar);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@fecha", txtFecha.Text);
            cmd.Parameters.AddWithValue("@formSustituye", txtNFormSustituye.Text);
            cmd.Parameters.AddWithValue("@numEmpleadosDependencia", txtNoEmpleados.Text);
            cmd.Parameters.AddWithValue("@ruc", (txtRuc.Text));
            cmd.Parameters.AddWithValue("@nombre", txtNombre.Text);
            cmd.Parameters.AddWithValue("@apellido", txtApellido.Text);
            cmd.Parameters.AddWithValue("@I481", (txtI481.Text));
            cmd.Parameters.AddWithValue("@GD491", (txtGD491.Text));
            cmd.Parameters.AddWithValue("@I710", (txtI710.Text));
            cmd.Parameters.AddWithValue("@I711", (txtI711.Text));
            cmd.Parameters.AddWithValue("@GD721", (txtGD721.Text));
            cmd.Parameters.AddWithValue("@I712", (txtI712.Text));
            cmd.Parameters.AddWithValue("@GD722", (txtGD722.Text));
            cmd.Parameters.AddWithValue("@I713", (txtI713.Text));
            cmd.Parameters.AddWithValue("@GD723", (txtGD723.Text));
            cmd.Parameters.AddWithValue("@I714", (txtI714.Text));
            cmd.Parameters.AddWithValue("@GD724", (txtGD724.Text));
            cmd.Parameters.AddWithValue("@I715", (txtI715.Text));
            cmd.Parameters.AddWithValue("@GD725", (txtGD725.Text));
            cmd.Parameters.AddWithValue("@I716", (txtI716.Text));
            cmd.Parameters.AddWithValue("@I717", (txtI717.Text));
            cmd.Parameters.AddWithValue("@I718", (txtI718.Text));
            cmd.Parameters.AddWithValue("@I719", (txtI719.Text));
            cmd.Parameters.AddWithValue("@I720", (txtI720.Text));
            cmd.Parameters.AddWithValue("@I730", (txtI730.Text));
            cmd.Parameters.AddWithValue("@GD731", (txtGD731.Text));


            /* SqlDataReader 
             lblBI349.Text=
             lblBI399.Text = "@BI399";*/

            
            conectar.Open();
            cmd.ExecuteNonQuery();
            Page_Load(sender, e);
            conectar.Close();

            conectar1.Open();
            string query = "EXEC Ultimo_registro";
            SqlCommand cmd1 = new SqlCommand(query, conectar1);
            SqlDataReader reader;
            
            reader = cmd1.ExecuteReader();
            if (reader.Read())
            {
                lblI729.Text = reader["I729"].ToString();
                lblGD739.Text = reader["GD739"].ToString();
                lblRI749.Text = reader["RI749"].ToString();
            }
            conectar.Close();

        }
    }
}