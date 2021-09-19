using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        Image1.ImageUrl = Session["imagename"].ToString();
        Image2.ImageUrl = Session["imagename"].ToString();
        Image3.ImageUrl = Session["imagename2"].ToString();
        Image4.ImageUrl = Session["imagename2"].ToString();
        Label9.Text = Session["name"].ToString();
        Label10.Text = Session["price"].ToString();
    }
    protected void Button1_Click1(object sender, EventArgs e)
  {
       Session["name"]=Label9.Text;
       Session["price"]=Label10.Text;
       Response.Redirect("Log in.aspx");
  }
}