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
    public partial class Shop_detail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //se traera todos los datos sin seleccionar categoria
            string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
            //resive el parametro de la conexion
            SqlConnection conectar = new SqlConnection(cadena);
            conectar.Open();
            Def.comando = new SqlCommand("traer_producto_detail", conectar);
            Def.comando.CommandType = CommandType.StoredProcedure;
            //al adaptador le pasamos el estore procedure
            Def.da = new SqlDataAdapter(Def.comando);
            Def.dr = Def.comando.ExecuteReader();
            if (Def.dr.Read())
            {
                this.lblNombreFinca.Text = Def.dr[0].ToString();
                this.lblvariedad.Text = Def.dr[1].ToString();
                this.lblcaracteristicas.Text = Def.dr[2].ToString();

            }

            conectar.Close();


        }
    }
}