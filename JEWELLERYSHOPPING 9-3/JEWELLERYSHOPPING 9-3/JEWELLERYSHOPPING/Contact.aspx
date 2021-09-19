<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<form runat="server">
 

    <!-- page title -->
    <section class="page-title-inner" data-bg-img='userResources/images/page-titlebg.png'>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- page title inner -->
                    <div class="page-title-wrap">
                        <div class="page-title-heading"><h1 class="h2">WE Are Everywhere<span>Contact</span></h1></div>
                        <ul class="list-unstyled mb-0">
                            <li><a href="Home.aspx">home</a></li>
                            <li class="active"><a href="#">Contact</a></li>
                        </ul>
                    </div>
                    <!-- End of page title inner -->
                </div>
            </div>
        </div>
    </section>
    <!-- End of page title -->

    <!-- office location -->
    <section class="pt-100 pb-100">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-7 col-lg-8">
                    <!-- office info -->
                    <div class="office-ifno-inner">
                        <h3>We Are here To help You Better</h3>
                        <p>Alteration literature to or an sympathize mr imprudence. Of is ferrars subject as enjoyed or tedi ous cottage. rocuring as in resembled by in agreeable. Next long no gave mr eyes. Admiration advant ages no he celebrated so pianoforte as in resembled unreserved.</p>
                    </div>
                    <!--End of office info -->

                    <!-- office address -->
                    <div class="office-addess-inner">
                        <div class="row">
                            <div class="col-md-6">
                                <!-- single address -->
                                <div class="single-address">
                                    <h4>Head Quarter</h4>
                                    <ul class="list-unstyled mb-0">
                                        <li>Corporate Office - THRISSUR, KERALA</li>
                                        <li>  Address : TC 32 / 204 / 2,</li>
                                        <li>Sitaram Mill Road,</li>
                                        <li>Punkunnam, Thrissur - 680 002.</li>
                                        <li>Tel : +91 487 24 37 333</li>
                                         <li>Fax : +91 487 24 37 334</li>
 
                                        

                                    </ul>
                                </div>
                                <!-- End of single address -->
                            </div>
                            <div class="col-md-6">
                                <!-- single address -->
                                <div class="single-address">
                                    <h4>Working Hour</h4>
                                    <ul class="list-unstyled mb-0">
                                        <li>Monday - Friday:9:00:am- 18:00:pm</ </li>
                                        <li>Saturday 11am-6pm</li>
                                        <li>Sunday (OFF Day)</li>
                                    </ul>
                                </div>
                                <!-- End of single address -->
                            </div>
                            <div class="col-md-6">
                                <!-- single address -->
                                <div class="single-address">
                                  <%--  <h4>Office 01</h4>
                                    <ul class="list-unstyled mb-0">
                                        <li>PO Box 16122 Collins Street West</li>
                                        <li>Victoria 8007 Australia</li>
                                    </ul>--%>
                                </div>
                                <!-- End of single address -->
                            </div>
                            <div class="col-md-6">
                                <!-- single address -->
                                <div class="single-address">
                                   <%-- <h4>Office 02</h4>
                                    <ul class="list-unstyled mb-0">
                                        <li>PO Box 16122 Collins Street West</li>
                                        <li>Victoria 8007 Australia</li>
                                    </ul>--%>
                                </div>
                                <!-- End of single address -->
                            </div>
                        </div>
                    </div>
                    <!-- End of office address -->
                </div>

                <div class="col-md-5 col-lg-4">
                    <!-- google map -->
                    <%--<div class="google-map-wrapper" data-latitude='40.7656561' data-longitude='-73.7691858' data-zoom='11' data-marker='assets/img/mapmarker.png'>--%>
                     <%--   <div id="map"></div>
                    </div>--%>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d58782.86010187835!2d72.58066340193643!3d22.952850754518618!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e88b5505261e9%3A0xc53fce0547b44c63!2sPriyanka%20Jewellers!5e0!3m2!1sen!2sin!4v1583307787004!5m2!1sen!2sin" width="400" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
                    <!-- End of google map -->
                </div>
            </div>
        </div>
    </section>
    <!-- End of office location -->
    
    <!-- get in touch -->
    <section class="pb-100">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-5 col-lg-4">
                    <!-- office image -->
                    <div class="getin-touch-image">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT * FROM [contact]"></asp:SqlDataSource>
                        <img src="userResources/images/Aboutus/ramesh-kalayan-full.jpg" data-rjs='2' alt="">
                    </div>
                    <!-- End of office image -->
                </div>
                <div class="col-md-7 col-lg-8">
                    <!--office address form -->
                    <div class="office-address-form">
                        <!-- office-address-head -->
                        <div class="office-address-head">
                            <h3>Get In Touch</h3>
                            <p>Alteration literature to or an sympathize mr imprudence. Of is ferrars subject as enjoyed or tedi ous cottage. rocuring as in resembled by in agreeable. Next long no gave mr eyes. Admiration advant ages no he celebrated so pianoforte as in resembled unreserved.</p>
                        </div>
                        <!-- End of office-address-head -->
                        <div class="address-form-inner contact-page-form parsley-validate">
                            <form action="sendmail.php" method="POST" novalidate>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="input-form-group">
                                            <label>
                                                <img src="userResources/images/account-icon.svg" class="svg" alt="">
                                            </label>
                                         <%--   <input type="text" name="name" placeholder="Your name" class="theme-input-style" required>--%>
                                         <asp:TextBox ID="TextBox1" runat="server" class="theme-input-style" placeholder="Your name"> </asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="input-form-group">
                                            <label>
                                                <img src="userResources/images/email-icon.svg" class="svg" alt="" style=>
                                            </label>
                                            <%--<input type="email" name="email" placeholder="Email" class="theme-input-style" required>--%>
                                            <asp:TextBox ID="TextBox2" runat="server" class="theme-input-style" placeholder="Email"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="input-form-group">
                                            <label>
                                                <img src="userResources/images/subject.svg" class="svg" alt="">
                                            </label>
                                           <%-- <input type="text" name="subject" placeholder="Subject" class="theme-input-style">--%>
                                           <asp:TextBox ID="TextBox3" runat="server" class="theme-input-style" placeholder="Subject"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="input-form-group">
                                            <label class="text-area">
                                                <img src="https://www.w3.org/2000/svg" class="svg" alt="">
                                            </label>
                                          <%--  <textarea name="message" class="theme-input-style" placeholder="Message"></textarea>--%>
                                          <asp:TextBox ID="TextBox4" runat="server" class="theme-input-style" placeholder="Message"></asp:TextBox>
                                        </div>
                                      <%--  <button class="btn btn-fill-type mb-30">Send</button>--%>
                                        <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
                                        <asp:Button ID="Button1" runat="server" CssClass="blue-btn" Text="Button" 
                                            onclick="Button1_Click"></asp:Button>
                                        <div class="form-response"></div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!--End of office address form -->
                </div>
            </div>
        </div>
    </section>
    <!-- End of get in touch -->

    <!-- Our social area-->
    <section class="pb-100">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-5">
                    <!-- we area social -->
                    <div class="we-are-social">
                        <h3>We Are Social</h3>
                        <p>Alteration literature to or an sympathize mr<br> imprudence is ferrars subject.</p>

                        <div class="footer-social-area">
                            <ul class="list-unstyled mb-0">
                                <li>
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-pinterest"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-linkedin"></i></a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-google-plus"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- End of we area social -->
                </div>
                <div class="col-md-7">
                    <div class="insta-feed-inner">
                        <div class="insta-feed-carousel2 owl-carousel" data-owl-margin='9' data-owl-items="4" data-owl-responsive='{"0": {"items": "2"},"768": {"items": "3"},"1170": {"items": "4"}}' data-owl-speed= "3000" data-owl-dots = 'false' data-owl-autoplay = 'false'>
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                   <%-- <img src="userResources/images/insta1.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                 <%--   <img src="userResources/images/insta2.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                   <%-- <img src="userResources/images/insta3.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                 <%--   <img src="userResources/images/insta4.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                   <%-- <img src="userResources/images/insta5.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                  <%--  <img src="userResources/images/insta6.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                  <%--  <img src="userResources/images/insta7.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                   <%-- <img src="userResources/images/insta8.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                   <%-- <img src="userResources/images/insta9.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                   <%-- <img src="userResources/images/insta10.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                            <!-- single carousel inner -->
                            <div class="single-carousel-inner">
                                <a href="#">
                                    <%--<img src="userResources/images/insta11.jpg" alt="">--%>
                                    <div class="figurecaption">
                                        <span><i class="fa fa-comment"></i>24</span>
                                        <span><i class="fa fa-heart"></i>24</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End of single carousel inner -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End of Our social area-->
    </form>
</asp:Content>

