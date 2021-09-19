using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PrintBill1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label11.Text = (Session["fname"].ToString());
        Label1.Text = (Session["lname"].ToString());
        Label2.Text = (Session["add"].ToString());
        Label10.Text = Session["name"].ToString();
        Label12.Text = Session["price"].ToString();
        Label3.Text = (Session["phone"].ToString());
        Label4.Text = (Session["email"].ToString());
        Label5.Text =(Session["country"].ToString());
        Label6.Text = (Session["town"].ToString());
        Label7.Text = (Session["District"].ToString());
        Label8.Text = (Session["pincode"].ToString());
        Label13.Text = (Session["subtotal"].ToString());
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}