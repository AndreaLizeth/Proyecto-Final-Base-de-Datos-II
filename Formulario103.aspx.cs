using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace ControlesValidacion
{
    public partial class WebForm2 : System.Web.UI.Page
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



        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            cmd = new SqlCommand("IngresarFormulario_103", conectar);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@fecha", txtFecha.Text);
            cmd.Parameters.AddWithValue("@FormSustituye", txtNFormSustituye.Text);
            cmd.Parameters.AddWithValue("@ruc", Convert.ToInt32(txtRuc.Text));
            cmd.Parameters.AddWithValue("@nombre", txtNombre.Text);
            cmd.Parameters.AddWithValue("@apellido", txtApellido.Text);
            cmd.Parameters.AddWithValue("@BI302", (txtBI302.Text));
            cmd.Parameters.AddWithValue("@VR352", (txtVR352.Text));
            cmd.Parameters.AddWithValue("@BI303", (txtBI303.Text));
            cmd.Parameters.AddWithValue("@VR353", (txtVR353.Text));
            cmd.Parameters.AddWithValue("@BI304", (txtBI304.Text));
            cmd.Parameters.AddWithValue("@VR354", (txtVR354.Text));
            cmd.Parameters.AddWithValue("@BI307", (txtBI307.Text));
            cmd.Parameters.AddWithValue("@VR357", (txtVR357.Text));
            cmd.Parameters.AddWithValue("@BI308", (txtBI308.Text));
            cmd.Parameters.AddWithValue("@VR358", (txtVR358.Text));
            cmd.Parameters.AddWithValue("@BI309", (txtBI309.Text));
            cmd.Parameters.AddWithValue("@VR359", (txtVR359.Text));
            cmd.Parameters.AddWithValue("@BI310", (txtBI310.Text));
            cmd.Parameters.AddWithValue("@VR360", (txtVR360.Text));
            cmd.Parameters.AddWithValue("@BI311", (txtBI311.Text));
            cmd.Parameters.AddWithValue("@VR361", (txtVR361.Text));
            cmd.Parameters.AddWithValue("@BI312", (txtBI312.Text));
            cmd.Parameters.AddWithValue("@VR362", (txtVR362.Text));
            cmd.Parameters.AddWithValue("@BI314", (txtBI314.Text));
            cmd.Parameters.AddWithValue("@VR364", (txtVR364.Text));
            cmd.Parameters.AddWithValue("@BI319", (txtBI319.Text));
            cmd.Parameters.AddWithValue("@VR369", (txtVR369.Text));
            cmd.Parameters.AddWithValue("@BI320", (txtBI320.Text));
            cmd.Parameters.AddWithValue("@VR370", (txtVR370.Text));
            cmd.Parameters.AddWithValue("@BI322", (txtBI322.Text));
            cmd.Parameters.AddWithValue("@VR372", (txtVR372.Text));
            cmd.Parameters.AddWithValue("@BI323", (txtBI323.Text));
            cmd.Parameters.AddWithValue("@VR373", (txtVR373.Text));
            cmd.Parameters.AddWithValue("@BI324", (txtBI324.Text));
            cmd.Parameters.AddWithValue("@VR374", (txtVR374.Text));
            cmd.Parameters.AddWithValue("@BI325", (txtBI325.Text));
            cmd.Parameters.AddWithValue("@VR375", (txtVR375.Text));
            cmd.Parameters.AddWithValue("@BI326", (txtBI326.Text));
            cmd.Parameters.AddWithValue("@VR376", (txtVR376.Text));
            cmd.Parameters.AddWithValue("@BI327", (txtBI327.Text));
            cmd.Parameters.AddWithValue("@VR377", (txtVR377.Text));
            cmd.Parameters.AddWithValue("@BI328", (txtBI328.Text));
            cmd.Parameters.AddWithValue("@VR378", (txtVR378.Text));
            cmd.Parameters.AddWithValue("@BI329", (txtBI329.Text));
            cmd.Parameters.AddWithValue("@VR379", (txtVR379.Text));
            cmd.Parameters.AddWithValue("@BI330", (txtBI330.Text));
            cmd.Parameters.AddWithValue("@VR380", (txtVR380.Text));
            cmd.Parameters.AddWithValue("@BI331", (txtBI331.Text));
            cmd.Parameters.AddWithValue("@BI332", (txtBI332.Text));

            /* SqlDataReader 
             lblBI349.Text=
             lblBI399.Text = "@BI399";*/


            conectar.Open();
            cmd.ExecuteNonQuery();
            Page_Load(sender, e);
            conectar.Close();

            conectar1.Open();
            string query = "EXEC Ultimo_registro103";
            SqlCommand cmd1 = new SqlCommand(query, conectar1);
            SqlDataReader reader;

            reader = cmd1.ExecuteReader();
            if (reader.Read())
            {
                lblBI349.Text = reader["BI349"].ToString();
                lblBI399.Text = reader["VR399"].ToString();
            }
            conectar.Close();

        }
    }
}