using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void copyTextBtn_Click(object sender, EventArgs e)
        {
            destinationTB.Text = sourceTB.Text;
            sourceTB.Text = string.Empty;
        }
    }
}