<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Log in.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="Form1" runat="server">
 <%--<div class="log_div">
 <center><h2>Log In</h2><br />
     <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="160px"></asp:TextBox>
     <br /><br />
     <asp:TextBox ID="TextBox2" runat="server" Height="38px" Width="160px"></asp:TextBox>
     <br /><br />
     <asp:Button ID="Button1" runat="server" Text="Log In" class="blue-btn"/></center>
 </div>
--%>


  <section class="pt-100 pb-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-8 col-lg-6">
                    <!-- login register -->
                    <div class="login-register-wrap text-center main-log-regi">
                        <!-- login register nav -->
                        <div class="login-register-nav">
                            <nav class="nav lr-nav text-center">
                                <a id="nav-login-tab2" data-toggle="tab" href="#login2" class="active">Log In</a>
                               
                            </nav>
                        </div>
                        <!-- End of login register nav -->

                        <!-- login register content -->
                        <div class="login-register-content tab-content">
                            <div class="tab-pane fade show active" id="login2" role="tabpanel" aria-labelledby="nav-login-tab2">
                                <div class="primary-form parsley-validate">
                                    
                                        <!-- loging input -->
                                        <div class="name-input input-field">
                                            <label>
                                                <img src="userResources/images/account3.svg" class="svg" alt="">
                                            </label>
                                            <asp:TextBox ID="TextBox9" runat="server" placeholder='User name / Email Address' class="theme-input-style" required></asp:TextBox>
                                           <%-- <input type="text" placeholder='User name / Email Address' class="theme-input-style" required>--%>
                                        </div>

                                        <div class="password-input input-field">
                                            <label>
                                                <img src="userResources/images/regi-icon.svg" class="svg" alt="">
                                            </label>
                                            <asp:TextBox ID="TextBox10" runat="server"  placeholder='password' class="theme-input-style" required></asp:TextBox>
                                            <%--<input type="password" placeholder='password' class="theme-input-style" required>--%>
                                        </div>
                                        <!-- loging input -->
                                        <!--<button type="submit" class="btn btn-fill-type">log In</button>-->
                                        <asp:Button ID="Button2" runat="server" class="blue-btn"  Text="Log In" 
                                            onclick="Button2_Click"></asp:Button>
                                 
                                    <p>
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                            SelectCommand="SELECT * FROM [log]"></asp:SqlDataSource>
                                        Don’t have an account,<a href="Registration.aspx">register now!</a></p>
                                </div>
                            </div>

                            
                        </div>
                        <!-- End of login register content -->
                    </div>
                    <!-- End of login register -->
                </div>
            </div>
        </div>
    </section>



</form>
</asp:Content>

