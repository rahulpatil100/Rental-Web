using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class VendorLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
         //if(txtUN.Text =="admin" && txtPass.Text=="admin")
        {
            Response.Redirect("book1.aspx");
        }
       // else
        {
            lblmsg.Text = "Invalid USername or Password";
        }
    }
}
    