using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

namespace SpecialCoffe.logbuyer
{
    public partial class Shop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

			//se traera todos los datos sin seleccionar categoria
			string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
			//resive el parametro de la conexion
			SqlConnection conectar = new SqlConnection(cadena);
			conectar.Open();
			SqlCommand comando = new SqlCommand("traer_producto_detail", conectar);
			comando.CommandType = CommandType.StoredProcedure;
			//al adaptador le pasamos el estore procedure
			SqlDataAdapter da = new SqlDataAdapter(Def.comando);
			SqlDataReader dr = comando.ExecuteReader();
			if (dr.Read())
			{
				//this.ImagePro = dr[13].ToString();
				this.lblNombreFinca.Text = dr[0].ToString();
				this.lblcaracteristicas.Text = dr[1].ToString();
			}

			conectar.Close();

		}
		

    }
}