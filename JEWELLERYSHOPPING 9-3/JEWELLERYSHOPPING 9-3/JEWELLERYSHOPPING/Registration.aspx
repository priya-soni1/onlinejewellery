<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="Form1" runat="server">
 

    <!-- page title -->
    <section class="page-title-inner" data-bg-img='userResources/images/page-titlebg.png'>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- page title inner -->
                    <div class="page-title-wrap">
                        <div class="page-title-heading"><h1 class="h2">WE Are Everywhere<span>Registration</span></h1></div>
                        <ul class="list-unstyled mb-0">
                            <li><a href="Home.aspx">home</a></li>
                            <li class="active"><a href="#">Registration</a></li>
                        </ul>
                    </div>
                    <!-- End of page title inner -->
                </div>
            </div>
        </div>
    </section>
    <!-- End of page title -->
       <section class="pt-100 pb-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-8 col-lg-6">
                    <!-- login register -->
                    <div class="login-register-wrap text-center main-log-regi">
                        <!-- login register nav -->
                        <div class="login-register-nav">
                            <nav class="nav lr-nav text-center">
                                <a id="nav-login-tab2" data-toggle="tab" href="#login2" class="active">Registration</a>
                            <%--    <a id="nav-register-tab2" data-toggle="tab" href="#reg2">Register</a>--%>
                            </nav>
                        </div>
                        <!-- End of login register nav -->

                        <!-- login register content -->
                        <div class="login-register-content tab-content">
                            <div class="tab-pane fade show active" id="login2" role="tabpanel" aria-labelledby="nav-login-tab2">
                                <div class="primary-form parsley-validate">
                                    
                                        <!-- loging input -->
                                       
                                        <!-- register input -->
                                        <div class="name-input input-field">
                                            <label>
                                                <img src="userResources/images/account-icon.svg" class="svg" alt="">
                                            </label>
                                            <asp:TextBox ID="TextBox9" runat="server" placeholder='Name' class="theme-input-style" required></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                                ErrorMessage="Enter Your Name" ControlToValidate="TextBox9" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <%--<input type="text" placeholder='User name / Email Address' class="theme-input-style" required>--%>
                                        </div>
                                        
                                        <div class="name-input input-field">
                                            <label><%--<img src="userResources/images/icons8-home-address-50.png" />--%>
                                               <%-- <img src="userResources/images/email-icon.svg" class="svg" alt="">--%>
                                            </label>
                                            <asp:TextBox ID="TextBox10" runat="server" placeholder='Address' class="theme-input-style" TextMode="MultiLine" Height="100" required></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                ErrorMessage="Enter Your Address" ControlToValidate="TextBox10" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <%--<input type="email" placeholder='email' class="theme-input-style" required>--%>
                                        </div>
                                         <div class="name-input input-field">
                                            <label>
                                             <img src="userResources/images/email-icon.svg" class="svg" alt="">
                                              <%-- <img src="userResources/images/icons8-pin-code-24.png" />--%>
                                            </label>
                                            <asp:TextBox ID="TextBox11" runat="server" placeholder='Pin Code' class="theme-input-style" required></asp:TextBox>
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                                 ErrorMessage="Enter Your 6 Digits" ControlToValidate="TextBox11" Enabled="False" 
                                                 ForeColor="Red" ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
                                            <%--<input type="email" placeholder='email' class="theme-input-style" required>--%>
                                        </div>
                                         <div class="name-input input-field">
                                            <label>
                                                <img src="userResources/images/icons8-gender-26.png" />
                                            </label>
                                            <asp:TextBox ID="TextBox12" runat="server" placeholder='Gender' class="theme-input-style" required></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Your Gender" ControlToValidate="TextBox12"></asp:RequiredFieldValidator>
                                            <%--<input type="email" placeholder='email' class="theme-input-style" required>--%>
                                        </div>

                                         <div class="name-input input-field">
                                            <label>
                                                <img src="userResources/images/icons8-blackberry-50.png" />
                                            </label>
                                            <asp:TextBox ID="TextBox13" runat="server" placeholder='Mobile Number' class="theme-input-style" required></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                                 ErrorMessage="Enter Your 10 Digits Mobile No" 
                                                 ControlToValidate="TextBox13" ForeColor="Red"></asp:RequiredFieldValidator>
                                            <%--<input type="email" placeholder='email' class="theme-input-style" required>--%>
                                        </div>

                                         <div class="email-input input-field">
                                            <label>
                                                <img src="userResources/images/email-icon.svg" class="svg" alt="">
                                            </label>
                                            <asp:TextBox ID="TextBox14" runat="server" placeholder='Email' class="theme-input-style" required></asp:TextBox>
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                                 ErrorMessage="Enter Valid Email" ControlToValidate="TextBox14" ForeColor="Red" 
                                                 ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                            <%--<input type="email" placeholder='email' class="theme-input-style" required>--%>
                                        </div>

                                        <div class="password-input input-field">
                                            <label>
                                                <img src="userResources/images/regi-icon.svg" class="svg" alt="">
                                            </label>
                                              <asp:TextBox ID="TextBox15" runat="server" placeholder='password' class="theme-input-style" required></asp:TextBox>
                                              <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                                ErrorMessage="Enter Your Password" ControlToValidate="TextBox15" 
                                                ForeColor="Red"></asp:RequiredFieldValidator>
                                            <%--<input type="password" placeholder='password' class="theme-input-style" required>--%>
                                        </div>

                                        <div class="password-input input-field">
                                            <label>
                                                <img src="userResources/images/regi-icon.svg" class="svg" alt="">
                                            </label>
                                            <asp:TextBox ID="TextBox16" runat="server" placeholder=' re-enter password' class="theme-input-style" required></asp:TextBox>
                                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                ErrorMessage="Password Mismach" ControlToCompare="TextBox16" 
                                                ControlToValidate="TextBox15" ForeColor="Red"></asp:CompareValidator>
                                            <%--<input type="password" placeholder='password' class="theme-input-style" required>--%>
                                        </div>
                                        <!-- register input -->
                                        <%--<button type="submit" class="btn btn-fill-type">Register</button>--%>
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                            SelectCommand="SELECT * FROM [reg]"></asp:SqlDataSource>
                                        <asp:Button ID="Button3" CssClass="blue-btn" runat="server" Text="Registration" 
                                            onclick="Button3_Click"></asp:Button>

                                
                                        <!-- loging input -->
                                        <!--<button type="submit" class="btn btn-fill-type">log In</button>-->
                                        
                                 
                                    <p>I  have an account,<a href="Log%20in.aspx">Log in!</a></p>
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
    <!-- End of Our social area-->
    </form>
</asp:Content>

