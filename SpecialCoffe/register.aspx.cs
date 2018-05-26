using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace SpecialCoffe
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegistrarme_Click(object sender, EventArgs e)
        {
            Connexion conect = new Connexion();

            string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
            //resive el parametro de la conexion
            SqlConnection conectar = new SqlConnection(cadena);
            conectar.Open();
            Def.comando = new SqlCommand("sp_insertar_customer", conectar);
            Def.comando.CommandType = CommandType.StoredProcedure;

            SqlParameter insertid = new SqlParameter();
            insertid.ParameterName = "@id";
            insertid.SqlDbType = SqlDbType.BigInt;
            insertid.Value = txtCedula.Text;

            SqlParameter insertNon = new SqlParameter();
            insertNon.ParameterName = "@userName";
            insertNon.SqlDbType = SqlDbType.VarChar;
            insertNon.Value = txtNombre.Text;


            SqlParameter insertAP = new SqlParameter();
            insertAP.ParameterName = "@lastName";
            insertAP.SqlDbType = SqlDbType.VarChar;
            insertAP.Value = txtApellido.Text;

            SqlParameter insertte = new SqlParameter();
            insertte.ParameterName = "@telefono";
            insertte.SqlDbType = SqlDbType.BigInt;
            insertte.Value = txtTelefono.Text;

            SqlParameter insertem = new SqlParameter();
            insertem.ParameterName = "@email";
            insertem.SqlDbType = SqlDbType.VarChar;
            insertem.Value = txtEmail.Text;

            SqlParameter insertpass = new SqlParameter();
            insertpass.ParameterName = "@pass";
            insertpass.SqlDbType = SqlDbType.VarChar;
            insertpass.Value = txtPass.Text;

            Def.comando.Parameters.Add(insertid);
            Def.comando.Parameters.Add(insertNon);
            Def.comando.Parameters.Add(insertAP);
            Def.comando.Parameters.Add(insertem);
            Def.comando.Parameters.Add(insertpass);
            Def.comando.Parameters.Add(insertte);

            Def.da = new SqlDataAdapter(Def.comando);           
            Def.comando.ExecuteNonQuery();
            Response.Redirect("logcustomer/index.aspx");
            
            conect.cerrarConexion();           

            
        }
    }
}