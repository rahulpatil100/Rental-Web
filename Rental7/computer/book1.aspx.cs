using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class book : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    //declaring connection string and command
    //here we are extracting connection string from web.config file
    protected void btnbooknow_Click(object sender, EventArgs e)
    {
        SqlConnection a = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        // cmd.Connection = con; //assigning connection to command
        // cmd.CommandType = CommandType.Text; //representing type of command
        //cmd.CommandText = "INSERT INTO UserDetails (Fname,Lname,Email,Password,Gender,Dob,Mobile,Address) values
        // (@Uname,@Lname,@Email,@Password,@Gender,@Dob,@Mobile,@Address)";
        String cmd = "insert into book2 (ID,Uname,Email,Phone,PName,Day,Pices,Amount,City,Delivery,Address,ProductId,Dob) values('"  +txtID.Text+"','"+ txtUname.Text + "','" + txtEmail.Text + "','" + txtphone.Text + "','" +ddlPName.Text +"','"+ddlDay .Text +"','"+ ddlnumber.Text + "','"+ddlAmount.Text +"','"+ ddlCity.Text +"','" +txtDelivery.Text + "','" + txtAddress.Text + "','" + txtProductId.Text + "','" + txtDob.Text + "')";

        /*   //adding parameters with value
           cmd.Parameters.AddWithValue("@Uname", txtUname.Text.ToString());
           cmd.Parameters.AddWithValue("@Email", txtEmail.Text.ToString());
           cmd.Parameters.AddWithValue("@Pices", txtnumber.Text.ToString());
           cmd.Parameters.AddWithValue("@Dob", txtDob.Text.ToString());
           cmd.Parameters.AddWithValue("@Mobile", txtuphone.Text.ToString());
           cmd.Parameters.AddWithValue("@Address", txtAddress.Text.ToString());
           cmd.Parameters.AddWithValue("@Delivery", txtDelivery.Text.ToString());
           cmd.Parameters.AddWithValue("@ProductId", txtProductId.Text.ToString());
           */
        SqlCommand b = new SqlCommand(cmd, a);
        a.Open();
        b.ExecuteNonQuery();
        a.Close();
        Response.Redirect("informbooking.aspx");
    }
    protected void btnclear_Click(object sender, EventArgs e)
    {
        txtID.Text = "";
        txtUname.Text = "";
        txtEmail.Text = "";
        txtphone.Text = "";
        ddlPName.Text = "";
        ddlDay.Text = "";
        ddlnumber.Text = "";
        ddlAmount.Text = "";
        ddlCity.Text = "";
        txtDob.Text = "";
        txtphone.Text = "";
        txtAddress.Text = "";
        txtDelivery.Text = "";
        txtProductId.Text = "";
    
    }
}