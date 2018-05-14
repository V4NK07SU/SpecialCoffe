using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SpecialCoffe
{
    public partial class loginsimple : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnenviar_Click(object sender, EventArgs e)
        {
            try
            {
                DataSetTableAdapters.customersTableAdapter obj = new DataSetTableAdapters.customersTableAdapter();
                string userpass = obj.login(txtuser.Text, txtpass.Text);
                if(userpass != null)
                {
                    Session["usuario"] = userpass;
                    Response.Redirect("verificar.aspx");
                }
            }
            catch
            {
                lblerror.Text = "usuario y contraseña incorrecta";

            }
        }
    }
}