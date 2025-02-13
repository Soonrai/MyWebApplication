using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB_112_Vital_P1
{
    public partial class MyPageVital : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnSubmit_click(object sender, EventArgs e)
        {
            LblUsername.Text = TxtUsername.Text;
        }
    }
}