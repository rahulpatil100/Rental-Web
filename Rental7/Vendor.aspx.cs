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

public partial class Vendor : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Administrator\Documents\Visual Studio 2010\WebSites\WebSite6\App_Data\Database.mdf;Integrated Security=True;User Instance=True");

    protected void Page_Load(object sender, EventArgs e)
    {
  
    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        string s = @"~\images\" + FileUpload1.FileName;
        FileUpload1.PostedFile.SaveAs(Server.MapPath(s));
        SqlConnection a = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        String cmd = "insert into product(VendorName,ProductName,Category,Price,image) values('" + txtVendorName.Text + "','" + txtProductName.Text + "','" + txtCategory.Text + "','" + txtPrice.Text + "','" + s + "')";
        SqlCommand b = new SqlCommand(cmd, a);
        a.Open();
        b.ExecuteNonQuery();
        a.Close();
    }


protected void  LinkButton1_Click(object sender, EventArgs e)
{

    Response.Redirect("Default.aspx");
    }
}
