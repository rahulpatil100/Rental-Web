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

public partial class HomeMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }


    protected void btnSearch_Click(object sender, ImageClickEventArgs e)
    {
        Session["category"] = ddlcategory.SelectedItem.Text ;
        Response.Redirect("http://localhost:2657/WebSite6/Vendor.aspx");
    }
}