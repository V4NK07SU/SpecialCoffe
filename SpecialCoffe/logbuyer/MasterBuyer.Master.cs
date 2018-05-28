using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SpecialCoffe.logbuyer
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

		protected void btncerrar_Click(object sender, EventArgs e)
		{
			Response.Cookies.Clear();
			//Session.Abandon();
			Response.Redirect("../index.aspx");
		}
	}
}