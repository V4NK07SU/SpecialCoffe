using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace SpecialCoffe
{
    public partial class crearProducto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("logcustomer/index.aspx");
        }

        protected void btnContinuar_Click(object sender, EventArgs e)
        {
            Connexion conect = new Connexion();                 
                

            string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
            //resive el parametro de la conexion
            SqlConnection conectar = new SqlConnection(cadena);
            conectar.Open();
            Def.comando = new SqlCommand("sp_insertar_product", conectar);
            Def.comando.CommandType = CommandType.StoredProcedure;


            SqlParameter insertfinca = new SqlParameter();
            insertfinca.ParameterName = "@nombreFinca";
            insertfinca.SqlDbType = SqlDbType.VarChar;
            insertfinca.Value = txtNomFinca.Text;

            SqlParameter insertvari = new SqlParameter();
            insertvari.ParameterName = "@variedad";
            insertvari.SqlDbType = SqlDbType.VarChar;
            insertvari.Value = txtVariedad.Text;

            SqlParameter insertal = new SqlParameter();
            insertal.ParameterName = "@altura";
            insertal.SqlDbType = SqlDbType.VarChar;
            insertal.Value = txtAltura.Text;


            SqlParameter insertcar = new SqlParameter();
            insertcar.ParameterName = "@caracteristicas";
            insertcar.SqlDbType = SqlDbType.VarChar;
            insertcar.Value = txtCaracteristicas.Text;

            SqlParameter insertcant = new SqlParameter();
            insertcant.ParameterName = "@cantidad";
            insertcant.SqlDbType = SqlDbType.Decimal;
            insertcant.Value = txtCantidad.Text;

            SqlParameter insertprue = new SqlParameter();
            insertprue.ParameterName = "@pruebaTaza";
            insertprue.SqlDbType = SqlDbType.Decimal;
            insertprue.Value = txtPrueba.Text;

            SqlParameter insertcer = new SqlParameter();
            insertcer.ParameterName = "@certificaciones";
            insertcer.SqlDbType = SqlDbType.VarChar;
            insertcer.Value = txtCertificaciones.Text;

            SqlParameter inserdep = new SqlParameter();
            inserdep.ParameterName = "@departamento";
            inserdep.SqlDbType = SqlDbType.VarChar;
            inserdep.Value = txtDepartamento.Text;

            SqlParameter insertmun = new SqlParameter();
            insertmun.ParameterName = "@municipio";
            insertmun.SqlDbType = SqlDbType.VarChar;
            insertmun.Value = txtMunicipio.Text;

            SqlParameter insertcli = new SqlParameter();
            insertcli.ParameterName = "@idCustomer";
            insertcli.SqlDbType = SqlDbType.BigInt;
            insertcli.Value = txtCliente.Text;

            SqlParameter insertcat = new SqlParameter();
            insertcat.ParameterName = "@idcategorie";
            insertcat.SqlDbType = SqlDbType.Int;
            insertcat.Value = txtCategoria.Text;



            Def.comando.Parameters.Add(insertfinca);
            Def.comando.Parameters.Add(insertvari);
            Def.comando.Parameters.Add(insertal);
            Def.comando.Parameters.Add(insertcar);
            Def.comando.Parameters.Add(insertcant);
            Def.comando.Parameters.Add(insertprue);
            Def.comando.Parameters.Add(insertcer);
            Def.comando.Parameters.Add(inserdep);
            Def.comando.Parameters.Add(insertmun);
            Def.comando.Parameters.Add(insertcli);
            Def.comando.Parameters.Add(insertcat);
            

            Def.da = new SqlDataAdapter(Def.comando);
            Def.comando.ExecuteNonQuery();
            Response.Redirect("logcustomer/index.aspx");
            conect.cerrarConexion();

        }
    }
}