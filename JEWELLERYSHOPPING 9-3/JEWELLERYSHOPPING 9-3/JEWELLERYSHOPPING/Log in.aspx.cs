using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Jewellery.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        cn.Open();
        DataSet ds = new DataSet();
        SqlDataAdapter da = new SqlDataAdapter
        ("select * from reg where email='" + TextBox9.Text + " ' and password='" + TextBox10.Text + "'", cn);
        da.Fill(ds);
        int count = ds.Tables[0].Rows.Count;
        if (count == 0)
        {
            Response.Write("wrong");
        }
        else
        {
            Response.Redirect("Order.aspx");
        }
        cn.Close();

    }
}
