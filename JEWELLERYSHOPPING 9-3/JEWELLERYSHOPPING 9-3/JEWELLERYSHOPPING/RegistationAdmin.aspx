<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="RegistationAdmin.aspx.cs" Inherits="RegistationAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <form id="form1" runat="server">
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
  
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
  
    </form>

</asp:Content>

