using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
  
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
         SqlConnection a=new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
         String cmd = "insert into Feedback(Name,Email,Subject,Feedback) values('" + txtName.Text + "','" + txtEmail.Text + "','" + txtSubject.Text + "','" + txtFeedback.Text + "' )";
            SqlCommand b = new SqlCommand(cmd, a);
          a.Open();
          b.ExecuteNonQuery();
           a.Close();
            Response.Redirect("FeedbackSubmit.aspx");
        }

    }


