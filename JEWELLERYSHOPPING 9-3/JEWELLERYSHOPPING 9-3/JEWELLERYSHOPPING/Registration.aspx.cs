using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Registration : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Jewellery.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("insert into reg (name,address,pincode,gender,mobile_no,email,password,repassword) values ('" + TextBox9.Text + "' , '" + TextBox10.Text + "', '" + TextBox11.Text + "', '" + TextBox12.Text + "' , '" + TextBox13.Text + "' , '" + TextBox14.Text + "' , '" + TextBox15.Text + "' , '" + TextBox16.Text + "' )", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        TextBox14.Text = "";
        TextBox15.Text = "";
        TextBox16.Text = "";
        Response.Redirect("Log in.aspx");

    }
}