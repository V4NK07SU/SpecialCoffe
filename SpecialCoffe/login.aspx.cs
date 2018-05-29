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
                Response.Redirect("logCustomer/index.aspx");
            }





            }
    }
}