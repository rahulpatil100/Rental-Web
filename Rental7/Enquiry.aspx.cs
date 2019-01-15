using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Enquiry : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnenquirysubmit_Click(object sender, EventArgs e)
    {
        SqlConnection a = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        String cmd = "insert into Enquiry(requirement,reqdate,enquiryname,enquirynumber,enquirymail) values('" + txtrequirement.Text + "','" + txtreqdate.Text + "','" + txtenquiryname.Text + "','" + txtenquirynumber.Text + "','" + txtenquirymail.Text + " ')";
        SqlCommand b = new SqlCommand(cmd, a);
        a.Open();
        b.ExecuteNonQuery();
        a.Close();
        Response.Redirect("informEnquiry.aspx");


    }
    protected void btnclear_Click(object sender, EventArgs e)
    {

        txtrequirement.Text = "";
        txtreqdate.Text = "";
        txtenquirynumber.Text = "";
        txtenquiryname.Text = "";
        txtenquirymail.Text = "";


    }
}
  

