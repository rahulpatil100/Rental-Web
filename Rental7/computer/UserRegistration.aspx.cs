using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class _UserRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    //declaring connection string and command
    //here we are extracting connection string from web.config file
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ToString());
    SqlCommand cmd = new SqlCommand();

    protected void btnSubmit_Click(object sender, EventArgs e)
    {    
     try
     {   
        cmd.Connection = con; //assigning connection to command
        cmd.CommandType = CommandType.Text; //representing type of command
        //cmd.CommandText = "INSERT INTO UserDetails (Fname,Lname,Email,Password,Gender,Dob,Mobile,Address) values
        // (@Fname,@Lname,@Email,@Password,@Gender,@Dob,@Mobile,@Address)";
        cmd.CommandText = "INSERT INTO UserDetails values(@Fname,@Lname,@Email,@Password,@Gender,@Dob,@Mobile,@Address)";
        
        //adding parameters with value
        cmd.Parameters.AddWithValue("@Fname", txtFirstName.Text.ToString());
        cmd.Parameters.AddWithValue("@Lname", txtLastName.Text.ToString());
        cmd.Parameters.AddWithValue("@Email",txtEmail.Text.ToString());
        cmd.Parameters.AddWithValue("@Password",txtPassword.Text.ToString());
        cmd.Parameters.AddWithValue("@Gender",RdoGender.SelectedItem.Text.ToString());
        cmd.Parameters.AddWithValue("@Dob",txtDob.Text.ToString());
        cmd.Parameters.AddWithValue("@Mobile",txtMobile.Text.ToString());
        cmd.Parameters.AddWithValue("@Address",txtAddress.Text.ToString());
        con.Open(); //opening connection
        cmd.ExecuteNonQuery();  //executing query
        con.Close(); //closing connection
        lblMsg.Text="Registered Successfully..";

     }
     catch(Exception ex)
     {
        lblMsg.Text=ex.Message.ToString();
     }
    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        //refreshing/reloading page to clear all the controls
        Page.Response.Redirect(Page.Request.Url.ToString(), true);
    }
}
