using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class informbooking : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    int totalpices = 0;
    int totalAmount=0;

    protected void GridView1_RowDataBound1(object sender, GridViewRowEventArgs e)
    {

        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            totalpices = Convert.ToInt32(DataBinder.Eval(e.Row.DataItem, "pices"));
            totalAmount = Convert.ToInt32(DataBinder.Eval(e.Row.DataItem, "Amount"));
        }

        else if (e.Row.RowType == DataControlRowType.Footer)
        {
            e.Row.Cells[6].Text = "Grand Total";
            e.Row.Cells[6].Font.Bold = true;

            e.Row.Cells[7].Text = Convert .ToString (totalpices * totalAmount );
           // e.Row.Cells[5].Text = totalpices.ToString();
           // e.Row.Cells[5].Font.Bold = true;

            //e.Row.Cells[6].Text = totalAmount.ToString();
            //e.Row.Cells[6].Font.Bold = true;

            

        }
    }
}