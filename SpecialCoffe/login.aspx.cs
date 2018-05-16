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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContinuar_Click(object sender, EventArgs e)
        {
            
            int numero = 0;
            DataView dvSql = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);

            if (dvSql.Count > 0)
            {
                numero = 1;
            }
            if (numero == 1)
            {
                Session["usuario"] = dvSql[0].DataView[0];
                Session["usuario"] = dvSql[0].Row[0];
                Response.Redirect("pagina2.aspx");
            }



                ////si el campo de texto de txtEmail es igual a email de la DB entonces continuar
                //string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
                ////resive el parametro de la conexion
                //SqlConnection conectar = new SqlConnection(cadena);
                //conectar.Open();
                //Def.comando = new SqlCommand("sp_verificar_customer_log", conectar);
                //Def.comando.CommandType = CommandType.StoredProcedure;

                //SqlParameter validaremail = new SqlParameter();
                //validaremail.ParameterName = "@email";
                //validaremail.SqlDbType = SqlDbType.VarChar;
                //validaremail.Value = txtEmail.Text;

                //SqlParameter validarpass = new SqlParameter();
                //validarpass.ParameterName = "@pass";
                //validarpass.SqlDbType = SqlDbType.VarChar;
                //validarpass.Value = txtPass.Text;

                //Def.comando.Parameters.Add(validaremail);
                //Def.comando.Parameters.Add(validarpass);

                //Def.da = new SqlDataAdapter(Def.comando);
                //Def.comando.ExecuteScalar();        

                //Response.Redirect("login.aspx");

                //conectar.Close();



            }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}