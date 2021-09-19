<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">

<section class="page-title-inner" data-bg-img='userResources/images/page-titlebg.png'>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- page title inner -->
                    <div class="page-title-wrap">
                        <div class="page-title-heading"><h1 class="h2">My Account<span>FeedBack</span></h1></div>
                        <ul class="list-unstyled mb-0">
                            <li><a href="Home.aspx">home</a></li>
                            <li><a href="#">Feedback</a></li>
                            
                        </ul>
                    </div>
                    <!-- End of page title inner -->
                </div>
            </div>
        </div>
    </section>


  <section class="pt-100 pb-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-8 col-lg-6">
                    <!-- login register -->
                    <div class="login-register-wrap text-center main-log-regi">
                        <!-- login register nav -->
                        <div class="login-register-nav">
                            <nav class="nav lr-nav text-center">
                                <a id="nav-login-tab2" data-toggle="tab" href="#login2" class="active">FeedBack</a>
                               
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
                                            <asp:TextBox ID="TextBox9" runat="server" placeholder='Name' class="theme-input-style" required></asp:TextBox>
                                           <%-- <input type="text" placeholder='User name / Email Address' class="theme-input-style" required>--%>
                                        </div>

                                        <div class="name-input input-field">
                                            <label>
                                                <img src="userResources/images/account3.svg" class="svg" alt="">
                                            </label>
                                            <asp:TextBox ID="TextBox10" runat="server"  placeholder='Email' class="theme-input-style" required></asp:TextBox>
                                            <%--<input type="password" placeholder='password' class="theme-input-style" required>--%>
                                        </div>


                                        <div class="name-input input-field">
                                            <label>
                                                <img  class="svg" alt="">
                                            </label>
                                            <asp:TextBox ID="TextBox1" runat="server" placeholder='Message' class="theme-input-style" TextMode="MultiLine" required></asp:TextBox>
                                           <%-- <input type="text" placeholder='User name / Email Address' class="theme-input-style" required>--%>
                                        </div>
                                        <!-- loging input -->
                                        <!--<button type="submit" class="btn btn-fill-type">log In</button>-->
                                        <asp:Button ID="Button2" runat="server" class="blue-btn"  Text="Submit"></asp:Button>
                                 
                                   <%-- <p>Don’t have an account,<a href="Registration.aspx">register now!</a></p>--%>
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

