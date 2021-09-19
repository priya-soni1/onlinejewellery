<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PrintBill.aspx.cs" Inherits="PrintBill1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="userResources/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="userResources/css/heder1.css" rel="stylesheet" type="text/css" />
    <link href="userResources/css/style.css" rel="stylesheet" type="text/css" />


</head>
<body>
    <form id="form1" runat="server">
 

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
                                       
                                <div class="col-lg-6" >
                                    <!-- your order -->
                                    <div class="checkout-review-order-wrap" style="width:520px">
                                        <!-- checkout-review-order -->
                                        <div class="woocommerce-checkout-review-order">
                                            <div class="review-order-header">
                                                <h3>Your order</h3>
                                            </div>
                                            <table class="review-order-table">
                                                <tbody>
                                                    
                                                    <tr>
                                                        <td>
                                                         First Name</td>
                                                        <td><asp:Label ID="Label11" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                   <tr>
                                                        <td>
                                                        Last Name</td>
                                                        <td><asp:Label ID="Label1" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                   <tr>
                                                        <td>
                                                         Address</td>
                                                        <td><asp:Label ID="Label2" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>

                                                   <tr>
                                                        <td>
                                                        Product Name</td>
                                                        <td><asp:Label ID="Label10" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                   <tr>
                                                        <td>
                                                         Price </td>
                                                        <td><asp:Label ID="Label12" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>

                                                   <tr>
                                                        <td>
                                                        Phone No</td>
                                                        <td><asp:Label ID="Label3" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                   <tr>
                                                        <td>
                                                        Email Address</td>
                                                        <td><asp:Label ID="Label4" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                   <tr>
                                                        <td>
                                                         Country</td>
                                                        <td><asp:Label ID="Label5" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                   <tr>
                                                        <td>
                                                        Town/city</td>
                                                        <td><asp:Label ID="Label6" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                  <tr>
                                                        <td>
                                                       District</td>
                                                        <td><asp:Label ID="Label7" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                  <tr>
                                                        <td>
                                                        Postal Code </td>
                                                        <td><asp:Label ID="Label8" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                  <tr>
                                                        <td>
                                                        Pyament Type</td>
                                                        <td><asp:Label ID="Label9" runat="server" Text="Cash on  Delivery"></asp:Label></td>
                                                  </tr>
                                                    <tr>
                                                        <td>
                                                        Sub Total</td>
                                                        <td><asp:Label ID="Label13" runat="server" Text="Textured Printed Dress"></asp:Label></td>
                                                  </tr>
                                                  <%--  
                                                    <tr>
                                                        <td>Neutral Silk Blouse <span>75 X 3</span></td>
                                                        <td>$25</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Sub Total</td>
                                                        <td>$325</td>
                                                    </tr>--%>
                                                </tbody>
                                            </table>
                                        </div>
                                
                                        
                                     
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
                                       
                                      
                                 
                                        
                                           
                                    <asp:Button ID="Button1"  CssClass="blue-btn" style="margin-right: 150px" 
                                            runat="server"  onclientclick="javascript:window.print();"   Text="Print Bill" 
                                            onclick="Button1_Click" ></asp:Button>
                                   
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
    
    
</body>
<script src="userResources/js/anime.min.js" type="text/javascript"></script>
<script src="userResources/js/hedar3.js" type="text/javascript"></script>
    <script src="userResources/js/jquery-3.3.1.min.js" type="text/javascript"></script>
</html>
