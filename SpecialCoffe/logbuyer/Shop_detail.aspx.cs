using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;




namespace SpecialCoffe.logbuyer
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
                this.lblcertificaciones.Text = dr[2].ToString();
                this.lblmunicipio.Text = dr[3].ToString();
                this.lbldepartamento.Text = dr[4].ToString();
                this.lbltaza.Text = dr[5].ToString();
                this.lblaltura.Text = dr[6].ToString();
                this.lblvariedad.Text = dr[7].ToString();
                this.lblcantidad.Text = dr[8].ToString();
                this.lblnombre.Text = dr[9].ToString();
                this.lblapellido.Text = dr[10].ToString();
                this.lbltel.Text = dr[11].ToString();
                this.lblemail.Text = dr[12].ToString();

            }

            conectar.Close();

        }
    }
}