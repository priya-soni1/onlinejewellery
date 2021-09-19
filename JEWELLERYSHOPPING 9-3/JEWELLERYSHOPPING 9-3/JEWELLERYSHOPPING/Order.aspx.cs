using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Order : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=G:\last sem project\JEWELLERYSHOPPING 9-3\JEWELLERYSHOPPING\App_Data\Jewellery.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
            Label1.Text = Session["name"].ToString();
            Label2.Text = Session["price"].ToString();

        string ss = Label2.Text;
        string aa = Label4.Text;
        double s = Double.Parse(ss.ToString());
        double a = Double.Parse(aa.ToString());

        Label6.Text = "" + (s + a);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        cn.Open();
        SqlCommand cmd = new SqlCommand("insert into Order1(Firstname, Lastname, Address, Contact, Email, Country, Town, District, Pincode, Subtotal,Payment) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + Label6.Text + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();

            Session["fname"] = TextBox1.Text;
            Session["lname"] = TextBox2.Text;
            Session["add"] = TextBox3.Text;
            Session["phone"] = TextBox4.Text;
            Session["email"] = TextBox5.Text;
            Session["country"] = TextBox6.Text;
            Session["town"] = TextBox7.Text;
            Session["District"] = TextBox10.Text;
            Session["pincode"] = TextBox11.Text;
            Session["subtotal"] = Label6.Text;
            

            Response.Redirect("PrintBill.aspx");

        }

    }
