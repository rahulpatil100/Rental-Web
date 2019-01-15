using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Drawing;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {




    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ToString());
        con.Open();
        SqlCommand cmd = new SqlCommand("select COUNT(*)FROM UserDetails WHERE Email ='" + txtuser.Text + "' and password='" + txtpwd.Text + "'");
        cmd.Connection = con;
        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (OBJ > 0)
        {
            Session["name"] = txtuser.Text;
            Response.Redirect("Vendor.aspx");

        }
        else
        {
            lblmsg.Text = "Invalid username or password";
            this.lblmsg.ForeColor = Color.Red;

        }

    }
}



    

