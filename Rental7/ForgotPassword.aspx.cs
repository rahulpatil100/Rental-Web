using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class ForgotPassword : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();

        string str1 = "select * from  UserDetails where password ='" + txtPassword.Text + "'";
         SqlCommand cmd = new SqlCommand(str1, con);
          SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())

             {

        SqlConnection con1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con1.Open();

        string str = "update UserDetails set password='" + txtPwd.Text + "'where password= '" + txtPassword.Text + "'";

           SqlCommand cmd1 = new SqlCommand(str, con1);

          cmd1.ExecuteNonQuery();
        
            lblmsg.Text = "Your Password has been changed successfully ";

          con1.Close();

          con.Close();

             }
        else    
        {

            Label1.Text = " Your old Password is incorrect try again... ";
    }


    }
}