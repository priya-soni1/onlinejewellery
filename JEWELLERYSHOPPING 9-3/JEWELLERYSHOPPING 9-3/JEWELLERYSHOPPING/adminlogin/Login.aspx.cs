using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class adminlogin_Login : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Jewellery.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        DataSet ds = new DataSet();
        SqlDataAdapter da = new SqlDataAdapter("select * from a_login where email='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", cn);
        da.Fill(ds);
        int count = ds.Tables[0].Rows.Count;
        if (count == 0)
        {
            Label1.Text = "Check login details";
        }
        else
        {
            Response.Redirect("http://localhost:33892/JEWELLERYSHOPPING/AdminHome.aspx");
        }
    }
}