<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Pyment.aspx.cs" Inherits="Pyment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<form runat="server">

 <section class="page-title-inner" data-bg-img='userResources/images/page-titlebg.png'>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- page title inner -->
                    <div class="page-title-wrap">
                        <div class="page-title-heading"><h1 class="h2">Shop Page<span>Shopping</span></h1></div>
                        <ul class="list-unstyled mb-0">
                            <li><a href="Home.aspx">home</a></li>
                            <li class="active"><a href="#">Shop</a></li>
                        </ul>
                    </div>
                    <!-- End of page title inner -->
                </div>
            </div>
        </div>
    </section>


    <section class="pt-100 pb-100">
        <div class="container">


        <div class="row">
                <div class="col-12">
                    <!-- billing details wrap -->
                    <div class="billing-details-wrap">
                        <form action="#" method="POST">
                            <div class="row justify-content-center">
                                <div class="col-lg-6">
                                    <!-- billing details form-->
                                    <div class="billing-details">
                                        <div class="billing-heading">
                                            <h3>Billing Details</h3>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <!-- first name -->
                                                <span class="woocommerce-input-wrapper">
                                                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                                                    <%--<asp:TextBox ID="TextBox1" runat="server" class="theme-input-style" placeholder="First Name" required></asp:TextBox>
                                                    --%><%--<input type="text" class="theme-input-style" placeholder="First Name" required>--%>
                                                </span>
                                                <!--End of first name -->
                                            </div>
                                            <div class="col-md-6">
                                                <!-- last name -->
                                                <span class="woocommerce-input-wrapper">
                                                 <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label> 
                                                <%--<asp:TextBox ID="TextBox2" runat="server" class="theme-input-style" placeholder="Last Name" required></asp:TextBox>--%>
                                                    <%--<input type="text" class="theme-input-style" placeholder="Last Name" required>--%>
                                                </span>
                                                <!--End of last name -->
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-12">
                                                <!-- company name -->
                                                <span class="woocommerce-input-wrapper">
                                                <asp:Label ID="Label3" runat="server" Text="Company name"></asp:Label>
                                               <%-- <asp:TextBox ID="TextBox3" runat="server" class="theme-input-style" placeholder="Company name" required></asp:TextBox>
--%>                                                    <%--<input type="text" class="theme-input-style" placeholder="Company name" required>--%>
                                                </span>
                                                <!-- End of company name -->
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-12">
                                                <!-- Phone No -->
                                                <span class="woocommerce-input-wrapper">
                                                <asp:Label ID="Label4" runat="server" Text="Phone No"></asp:Label>
                                                <%--<asp:TextBox ID="TextBox4" runat="server" class="theme-input-style" placeholder="Phone No" required></asp:TextBox>--%>
                                                   <%-- <input type="number" class="theme-input-style" placeholder="Phone No" required>--%>
                                                </span>
                                                <!-- End of Phone No -->
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-12">
                                                <!-- Email Address -->
                                                <span class="woocommerce-input-wrapper">
                                                <asp:Label ID="Label5" runat="server" Text="Email Address"></asp:Label>
                                                <%--<asp:TextBox ID="TextBox5" runat="server" class="theme-input-style" placeholder="Email Address"></asp:TextBox>--%>
                                                    <%--<input type="email" class="theme-input-style" placeholder="Email Address" required>--%>
                                                </span>
                                                <!-- End of Email Address -->
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <!-- Country -->
                                                <span class="woocommerce-input-wrapper">
                                                <asp:Label ID="Label6" runat="server" Text="Country"></asp:Label>
                                                <%--<asp:TextBox ID="TextBox6" runat="server" class="theme-input-style" placeholder="Country" required></asp:TextBox>--%>
                                                  <%--  <input type="text" class="theme-input-style" placeholder="Country" required>--%>
                                                </span>
                                                <!-- End of Country -->
                                            </div>
                                            <div class="col-md-6">
                                                <!-- Town / City -->
                                                <span class="woocommerce-input-wrapper">
                                                <asp:Label ID="Label7" runat="server" Text="Town / City"></asp:Label>
                                                <%--<asp:TextBox ID="TextBox7" runat="server" class="theme-input-style" placeholder="Town / City"></asp:TextBox>--%>
                                                    <%--<input type="text" class="theme-input-style" placeholder="Town / City">--%>
                                                </span>
                                                <!-- End of Town / City -->
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-12">
                                                <!-- Street Address -->
                                                <span class="woocommerce-input-wrapper">
                                                <asp:Label ID="Label8" runat="server" Text="Street Address"></asp:Label>
                                                    <%--<asp:TextBox ID="TextBox8" runat="server" class="theme-input-style" placeholder="Street Address"></asp:TextBox>
                                                    <asp:TextBox ID="TextBox9" runat="server" class="theme-input-style" placeholder="Street Address(optional)"></asp:TextBox>--%>
                                                    <%--<input type="text" class="theme-input-style" placeholder="Street Address">
                                                    <input type="text" class="theme-input-style" placeholder="Street Address(optional)">--%>
                                                </span>
                                                <!-- End of Street Address -->
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <!-- District -->
                                                <span class="woocommerce-input-wrapper">
                                                <asp:Label ID="Label9" runat="server" Text="District"></asp:Label>
                                               <%-- <asp:TextBox ID="TextBox10" runat="server" class="theme-input-style" placeholder="District"></asp:TextBox>--%>
                                                   <%-- <input type="text" class="theme-input-style" placeholder="District">--%>
                                                </span>
                                                <!-- End of District -->
                                            </div>
                                            <div class="col-md-6">
                                                <!-- Postcode / ZIP -->
                                                <span class="woocommerce-input-wrapper">
                                                <asp:Label ID="Label10" runat="server" Text="Postcode"></asp:Label>
                                                <%--<asp:TextBox ID="TextBox11" runat="server" class="theme-input-style" placeholder="Postcode / ZIP"></asp:TextBox>--%>                                                    <%--<input type="text" class="theme-input-style" placeholder="Postcode / ZIP">--%>
                                                </span>
                                                <!-- End of Postcode / ZIP -->
                                            </div>
                                        </div>
                                        <div class="row">
                                           <%-- <div class="col-md-12">
                                                <!-- Creat an Account -->
                                                <div class="shop--create-account">
                                                    <label data-toggle="collapse" data-target="#collapse-3" class="collapsed">
                                                        <input type="checkbox">
                                                         Creat an Account?
                                                    </label>
                                                </div>
                                                <div class="shop--create-singin collapse" id="collapse-3">
                                                    <label>Create a Password <span>*</span></label>
                                                    <input type="password" class="theme-input-style" placeholder="Password" required="">
                                                </div>
                                                <!--End of Creat an Account -->
                                            </div>

                                            <div class="col-md-12">
                                                <!-- Ship To A Different Address -->
                                                <div class="shop--create-account">
                                                    <label data-toggle="collapse" data-target="#collapse-4" >
                                                   <input type="checkbox">
                                                       Ship To A Different Address?
                                                    </label>
                                                    <div class="shop--create-singin collapse" id="collapse-4">
                                                        <input type="text" class="theme-input-style mb-30" placeholder="stree Address">
                                                        <input type="text" class="theme-input-style" placeholder="appertment,suit,flate,(Optional)">
                                                    </div>
                                                </div>
                                                <!--End of Ship To A Different Address -->
                                            </div>

                                            <div class="col-md-12">
                                                <!-- order note -->
                                                <label class="billing-textarea">
                                                    Order Note
                                                </label>
                                                <textarea name="textara" id="taxtarea" placeholder="Notes about your order. e.g. special notes for delivery."></textarea>
                                                <!--End of order note -->
                                            </div>--%>
                                        </div>
                                    </div>
                                    <!-- End of billing details form-->
                                </div>
                                <div class="col-lg-6">
                                    <!-- your order -->
                                    <div class="checkout-review-order-wrap">
                                        <!-- checkout-review-order -->
                                        <div class="woocommerce-checkout-review-order">
                                            <div class="review-order-header">
                                                <h3>Your order</h3>
                                            </div>
                                            <table class="review-order-table">
                                                <tbody>
                                                    <tr>
                                                        <th>Product name</th>
                                                        <th>Total</th>
                                                    </tr>
                                                    <tr>
                                                        <td><asp:Label ID="Label11" runat="server" Text="Textured Printed Dress"></asp:Label>
                                                         <%--Textured Printed Dress--%> <span>75 X 3</span></td>
                                                        <td>$25</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Neutral Silk Blouse <span>75 X 3</span></td>
                                                        <td>$25</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Sub Total</td>
                                                        <td>$325</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <!-- checkout-review-order -->

                                        <!-- check Shipping warp -->
                                       
                                        <!-- End of check Shipping warp -->

                                        <!-- payment system -->
                                        <div class="payment-system-wrap">
                                            <div class="payment-system-heading">
                                                <h5>Payment System</h5>
                                            </div>
                                            <table class="payment-system-table">
                                                <tbody>
                                                   <%-- <tr>
                                                        <td><label><input type="radio" name="payment-type" data-parsley-multiple="payment-type">Direct Bank Transfer</label></td>
                                                        <td><label><input class="" type="radio" name="payment-type" data-parsley-multiple="payment-type">Check payments</label></td>
                                                    </tr>--%>
                                                    <tr>
                                                        <td><label><input class="" type="radio" name="payment-type" data-parsley-multiple="payment-type" checked>Cash on delivery</label></td>
                                                        <%--<td><label><input type="radio" name="payment-type" data-parsley-multiple="payment-type">PayPal</label></td>--%>
                                                    </tr>
                                                   <%-- <tr>
                                                        <%--<td><label><input class="" type="radio" name="payment-type" data-parsley-multiple="payment-type">Credit Card (Stripe)</label></td>
                                                        <td><label><input type="radio" name="payment-type" data-parsley-multiple="payment-type">Alipay</label></td>
                                                    </tr>--%>

                                                </tbody>
                                            </table>
                                        </div>
                                        <!--End of payment system -->
                                    </div>
                                    <!--End of your order -->
                                </div>
                                <div class="col-md-7">
                                    <!-- woocommerce-terms-and-conditions-wrapper -->
                                    <div class="terms-and-conditions-wrapper text-center">
                                       <%-- <p>Your personal data will be used to process your order,  support your<br> experience throughout this website, and for other purposes described in our <a href="#">privacy policy</a>.</p>
                                        <label class="woocommerce-form__label woocommerce-form__label-for-checkbox checkbox">
                                            <input type="checkbox" class="woocommerce-form__input woocommerce-form__input-checkbox input-checkbox">
                                            <span>I agree to the <a href="#">terms and conditions</a></span>
                                        </label>--%>
                                        <%--<button type="submit" class="billing-submit-button btn btn-fill-type">Place Order</button>--%>
                                       
                                      
                                       <br /><br />
                                       <br /><br />
                                       <br /><br />
                                        
                                           
                                    <asp:Button ID="Button1"  CssClass="blue-btn" style="margin-right: 150px" runat="server"  Text="Place Order" ></asp:Button>
                                   
                                    </div>
                                     
                                    <!-- End of woocommerce-terms-and-conditions-wrapper -->
                                </div>
                                
                            </div>
                        </form>
                    </div>
                    <!-- End of billing details wrap -->
                </div>
            </div> 


        </div>
    </section>
</form>
</asp:Content>

