using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["imagename"] = Image1.ImageUrl;
        Session["imagename2"] = Image2.ImageUrl;
        Session["name"] = Label13.Text;
        Session["price"] = Label14.Text;

        Response.Redirect("~/SingleProductDetails.aspx");
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["imagename"] = Image3.ImageUrl;
        Session["imagename2"] = Image4.ImageUrl;
        Session["name"] = Label15.Text;
        Session["price"] = Label16.Text;

        Response.Redirect("~/SingleProductDetails.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["imagename"] = Image5.ImageUrl;
        Session["imagename2"] = Image6.ImageUrl;
        Session["name"] = Label17.Text;
        Session["price"] = Label18.Text;

        Response.Redirect("~/SingleProductDetails.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["imagename"] = Image7.ImageUrl;
        Session["imagename2"] = Image8.ImageUrl;
        Session["name"] = Label19.Text;
        Session["price"] = Label20.Text;

        Response.Redirect("~/SingleProductDetails.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["imagename"] = Image9.ImageUrl;
        Session["imagename2"] = Image10.ImageUrl;
        Session["name"] = Label21.Text;
        Session["price"] = Label22.Text;

        Response.Redirect("~/SingleProductDetails.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["imagename"] = Image11.ImageUrl;
        Session["imagename2"] = Image12.ImageUrl;
        Session["name"] = Label23.Text;
        Session["price"] = Label24.Text;

        Response.Redirect("~/SingleProductDetails.aspx");

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["imagename"] = Image13.ImageUrl;
        Session["imagename2"] = Image14.ImageUrl;
        Session["name"] = Label25.Text;
        Session["price"] = Label26.Text;

        Response.Redirect("~/SingleProductDetails.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["imagename"] = Image15.ImageUrl;
        Session["imagename2"] = Image16.ImageUrl;
        Session["name"] = Label27.Text;
        Session["price"] = Label28.Text;

        Response.Redirect("~/SingleProductDetails.aspx");

    }
    
}