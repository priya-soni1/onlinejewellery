<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form runat="server">
    <section class="banner-slider">
        <div class="slider-inner-wrap">
            <div class="owl-carousel banner-carousel1">
                <!-- single slider wrap -->
                <div class="single-slider-wrap" data-bg-img='userResources/images/banner/banner-1.jpg'>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="banner-image" data-trigger="parallax_layers">
                                    <%--<img src="userResources/images/chare.png" alt="" data-depth="0.5">--%>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <!-- slider text -->
                                <div class="single-slider-text">
                                    <span> <%--<a href="shop-details.html">--%>#<%--furniture</a></span>--%>
                                    <%--<h1>Smart Wooden Chair</h1>
                                    <p>It is a long established fact that a reader will be distracted by the readable content of page at its layout.</p>
                                    <a href="#" class="btn">Browse All Furnitures</a>--%>
                                </div>
                                <!-- End of slider text -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- single slider wrap -->

                 <!-- single slider wrap -->
                <div class="single-slider-wrap" data-bg-img='userResources/images/banner/banner-2.jpg'>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="banner-image" data-trigger="parallax_layers">
                                   <%-- <img src="userResources/images/bag.png" alt="" data-depth="0.5">--%>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <!-- slider text -->
                                <div class="single-slider-text">
                                   <%-- <span> <%--<a href="shop-details.html">#travelbag</a></span>
                                    <h1>Davis Travel Bag</h1>
                                    <p>It is a long established fact that a reader will be distracted by the readable content of page at its layout.</p>
                                    <a href="#" class="btn">Browse All Bags</a>--%>
                                </div>
                                <!-- End of slider text -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- single slider wrap -->

                 <!-- single slider wrap -->
                <div class="single-slider-wrap" data-bg-img='userResources/images/banner/banner-3.jpg'>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="banner-image" data-trigger="parallax_layers">
                                    <%--<img src="userResources/images/lamp.png" alt="" data-depth="0.5">--%>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <!-- slider text -->
                                <div class="single-slider-text">
                                    <%--<span> <%--<a href="shop-details.html">#homedecor</a></span>
                                    <h1>Outdoor Table Lamp</h1>
                                    <p>It is a long established fact that a reader will be distracted by the readable content of page at its layout.</p>
                                    <a href="#" class="btn">Browse All Home Decor</a>--%>
                                </div>
                                <!-- End of slider text -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- single slider wrap -->
            </div>
        </div>
    </section>
    <!-- End of banner area -->



  <!-- Start Collection Section -->
    <section class="pt-40 pb-70">
        <div class="collection-inner">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <!-- single Collection -->
                        <div class="single-colection-inner overlay2 type2">
                            <div class="single-colection-img">
                            <img src="userResources/images/home/6c7adbb75f7ac8156b9eb307f3ea5785.jpg" alt=""> 
                            </div>
                            <div class="single-colection">
                                <h3>Trendy Items</h3>
                                <a href="#" class="btn">Shop Now</a>
                            </div>
                        </div>
                        <!-- End of single Collection -->
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <!-- single Collection -->
                        <div class="single-colection-inner overlay3 type2">
                            <div class="single-colection-img">
                            <img src="userResources/images/home/1_s6P-7NC6YNFpqe2tSRqcyQ.jpeg" alt=""> 
                            </div>
                            <div class="single-colection">
                                <h3>Top Sellers</h3>
                                <a href="#" class="btn">Shop Now</a>
                            </div>
                        </div>
                        <!-- End of single Collection -->
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <!-- single Collection -->
                        <div class="single-colection-inner overlay4 type2">
                            <div class="single-colection-img">
                            <img src="userResources/images/home/jewelry-diamond-bracelet-on-black-600w-184410980.jpg" alt=""> 
                            </div>
                            <div class="single-colection">
                                <h3>Hot Deals</h3>
                                <a href="#" class="btn">Shop Now</a>
                            </div>
                        </div>
                        <!-- End of single Collection -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Of Collection Section -->

    <!-- Featured Item section -->
    <section class="pb-20">
        <div class="container">
            <div class="row">
                <div class="col">
                <!-- section title -->
                    <div class="section-title-wrap">
                        <div class="section-title">
                            <h2>Featured Items<span>2019</span></h2>
                            
                        </div>
                    </div>
                <!-- End of section title -->
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <!-- single feature inner -->
                    <div class="single-feature-inner">
                        <div class="row align-items-center">
                            <div class="col-sm-6">
                                <a href="#">
                                    <!-- feature image long -->
                                    <div class="featured-item-image feature-small">
                                        <img class='normal-state' data-rjs="2" src="userResources/images/home/product3(b).jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/home/product3.jpg" alt="">
                                        <%--<asp:Image ID="Image17" runat="server"  ImageUrl="userResources/images/Diamond/Man/Bracelet/DiamondBraclateMan1.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image18" runat="server"  ImageUrl="userResources/images/Diamond/Man/Bracelet/DiamondBraclateMan1(b).jpg" img class='hover-state'></asp:Image><br />
                                        --%>
                                        <!-- End of feature image long -->
                                    </div>
                                </a>
                            </div>
                            <div class="col-sm-6">
                                <!-- feature content -->
                               <div class="featured-content content-left">
                                    <%--<p>#Home Decor</p>--%>
                                    <h3><a href="#">Diamond Braclate Solid</a></h3>
                                    <h4>75,000</h4> 
                                    <div class="add-to-btn">
                                        <a href="#" class="add-to-bag">
                                            <img src="userResources/images/add-bag.svg" alt="" class="svg">
                                        </a>
                                        <a href="#" class="wish-list">
                                            <img src="userResources/images/wishlist.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </div>
                                <!-- End of feature content -->
                            </div>
                        </div>
                    </div>

                    <!-- End of single feature inner -->
                </div>
                <div class="col-lg-6">
                    <div class="single-feature-inner">
                        <!-- single feature inner -->
                        <div class="row">
                            <div class="col-md-12">
                                <a href="#">
                                    <!-- feature item image -->
                                    <div class="featured-item-image feature-long">
                                        <img class='normal-state' data-rjs="2" src="userResources/images/home/product2.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/home/product2(b).jpg" alt="">
                                    </div>
                                    <!-- End of feature item image -->
                                 </a>
                                 <!-- feature content -->
                                 <div class="featured-content content-right">
                                   <%-- <p>#Women's Shoes</p>--%>
                                    <h3><a href="#">Antique Silver Ring</a></h3>
                                    <h4>₹63,000</h4><%-- <span>$102</span>--%>
                                    <div class="add-to-btn">
                                        <a href="#" class="add-to-bag">
                                            <img src="userResources/images/add-bag.svg" alt="" class="svg">
                                        </a>
                                        <a href="#" class="wish-list">
                                            <img src="userResources/images/wishlist.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </div>
                                <!-- End of feature content -->
                            </div>
                        </div>
                        <!-- End of single feature inner -->
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="single-feature-inner">
                        <!-- single feature inner -->
                        <div class="row">
                            <div class="col-md-12">
                                <a href="#">
                                    <!-- feature item image -->
                                    <div class="featured-item-image feature-long">
                                   
                                        <img class='normal-state' data-rjs="2" src="userResources/images/home/product4.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/home/product4(b).jpg" alt="">
                                    </div>
                                    <!-- End of feature item image -->
                                </a>
                                 <!-- feature content -->
                              <div class="featured-content content-right">
                                    <%--<p>#Women's Shoes</p>--%>
                                    <h3><a href="#">Dene Diamond Necklace</a></h3>
                                    <h4>₹54,000</h4> <%--<span>$60.3</span>--%>
                                    <div class="add-to-btn">
                                        <a href="#" class="add-to-bag">
                                            <img src="userResources/images/add-bag.svg" alt="" class="svg">
                                        </a>
                                        <a href="#" class="wish-list">
                                            <img src="userResources/images/wishlist.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </div>
                                <!-- End of feature content -->
                            </div>
                        </div>
                        <!-- End of single feature inner -->
                    </div>
                </div>
                <div class="col-lg-6">
                    <!-- single feature inner -->
                    <div class="single-feature-inner">
                        <div class="row align-items-center text-rev">
                            <div class="col-sm-6">
                                <a href="#">
                                    <!-- feature image long -->
                                    <div class="featured-item-image feature-small">
                                        <img class='normal-state' data-rjs="2" src="userResources/images/home/product1.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/home/product1(b).jpg" alt="">
                                        <!-- End of feature image long -->
                                    </div>
                                </a>
                            </div>
                            <div class="col-sm-6">
                                <!-- feature content -->
                                <div class="featured-content content-left">
                                    <%--<p>#Home Decor</p>--%>
                                    <h3><a href="#">Qirat Diamond & Pearl Necklace</a></h3>
                                    <h4>₹65,000</h4> <%--<span>$160</span>--%>
                                    <div class="add-to-btn">
                                        <a href="#" class="add-to-bag">
                                            <img src="userResources/images/add-bag.svg" alt="" class="svg">
                                        </a>
                                        <a href="#" class="wish-list">
                                            <img src="userResources/images/wishlist.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </div>
                                <!-- End of feature content -->
                            </div>
                        </div>
                    </div>
                    <!-- End of single feature inner -->
                </div>
            </div>
        </div>
    </section>
    <!-- End of Featured Item section -->
    
    <!-- New Arrival -->
    <section>
        <div class="container">
            <div class="row">
                <div class="col">
                <!-- section title -->
                    <div class="section-title-wrap">
                        <div class="section-title">
                            <h2>New Arrival<span>This Season</span></h2>
                            
                        </div>
                    </div>
                <!-- End of section title -->
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-12 col-lg-3">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                   <%-- <a href='shop-details.html'>--%>
                                        <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image1" runat="server"  ImageUrl="userResources/images/Diamond/Man/Bracelet/DiamondBraclateMan1.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image2" runat="server"  ImageUrl="userResources/images/Diamond/Man/Bracelet/DiamondBraclateMan1(b).jpg" img class='hover-state'></asp:Image><br />
                                        
                                       <%--<img class='hover-state' data-rjs="2" src="" alt="">--%>
                                     </a>
                                </div>
                                <!-- End of Product Image -->

                                <!-- product button -->
                                <div class="product-buttons">
                                    <div class="quick-btn">
                                        <div class="quick-icon-btn">
                                            <a href="#" class="quick_view">
                                                <span class="product-icon"><i class="fa fa-eye" aria-hidden="true"></i></span>
                                                <span class="icon-title">Quick View</span>
                                            </a>
                                        </div>
                                    </div>
                                    

                                    <div class="addto-cart-btn">
                                        <div class="addto-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/add-bag.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Add To Cart</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="wishlist-btn">
                                        <div class="wishlist-icon-btn">
                                            <a href="#">
                                            <span class="product-icon"><img src="userResources/images/wishlist.svg" alt="" class="svg"></span>
                                                <span class="icon-title">See Wish List</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="copmare-btn">
                                        <div class="compare-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/compare.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Compare</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                </div>
                                <!-- End of product button -->

                                <!-- product title -->
                                <div class="product-title">
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label13" runat="server" Text="Real Diamonds Men Diamond Bracelet"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label14" runat="server" Text="10,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button1" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button1_Click"></asp:Button>
                                      
                                    </div>
                                </div>
                            </div>
                             <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="col-sm-6 col-12 col-lg-3">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-2.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/product-2b.jpg" alt="">--%>
                                         <asp:Image ID="Image3" runat="server"  ImageUrl="~/userResources/images/Diamond/Man/Chain/DiamondChainMan10.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image4" runat="server"  ImageUrl="~/userResources/images/Diamond/Man/Chain/DiamondChainMan10(b).jpg" img class='hover-state'></asp:Image><br />

                                     </a>
                                </div>
                                <!-- End of Product Image -->

                                <!-- product button -->
                                <div class="product-buttons">
                                    <div class="quick-btn">
                                        <div class="quick-icon-btn">
                                            <a href="#" class="quick_view">
                                                <span class="product-icon"><i class="fa fa-eye" aria-hidden="true"></i></span>
                                                <span class="icon-title">Quick View</span>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="addto-cart-btn">
                                        <div class="addto-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/add-bag.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Add To Cart</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="wishlist-btn">
                                        <div class="wishlist-icon-btn">
                                            <a href="#">
                                            <span class="product-icon"><img src="userResources/images/wishlist.svg" alt="" class="svg"></span>
                                                <span class="icon-title">See Wish List</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="copmare-btn">
                                        <div class="compare-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/compare.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Compare</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                </div>
                                <!-- End of product button -->

                                <!-- product title -->
                                <div class="product-title">
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label15" runat="server" Text="Diamond Chain"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->

                                <!-- discount tag -->
                                <div class="product-tag discount-tag">
                                    <div class="tag-text">
                                        <span>-20%</span>
                                    </div>
                                </div>
                                <!-- End of discount tag -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label16" runat="server" Text="7,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button2" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button2_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                             <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="col-sm-6 col-12 col-lg-3">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-3.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/product-3b.jpg" alt="">--%>
                                        <asp:Image ID="Image5" runat="server"  ImageUrl="userResources/images/Silver/Woman/Bracelet/SilverBracletwomen2.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image6" runat="server"  ImageUrl="userResources/images/Silver/Woman/Bracelet/SilverBracletwomen2(b).jpg" img class='hover-state'></asp:Image><br />
                                     </a>
                                </div>
                                <!-- End of Product Image -->

                                <!-- product button -->
                                <div class="product-buttons">
                                    <div class="quick-btn">
                                        <div class="quick-icon-btn">
                                            <a href="#" class="quick_view">
                                                <span class="product-icon"><i class="fa fa-eye" aria-hidden="true"></i></span>
                                                <span class="icon-title">Quick View</span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="addto-cart-btn">
                                        <div class="addto-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/add-bag.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Add To Cart</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="wishlist-btn">
                                        <div class="wishlist-icon-btn">
                                            <a href="#">
                                            <span class="product-icon"><img src="userResources/images/wishlist.svg" alt="" class="svg"></span>
                                                <span class="icon-title">See Wish List</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="copmare-btn">
                                        <div class="compare-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/compare.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Compare</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                </div>
                                <!-- End of product button -->

                                <!-- product title -->
                                <div class="product-title">
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label17" runat="server" Text="Metal Rhodium Bracelet"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label18" runat="server" Text="50,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button3" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button3_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                             <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="col-sm-6 col-12 col-lg-3">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-4.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/product-4b.jpg" alt="">--%>
                                        <asp:Image ID="Image7" runat="server"  ImageUrl="~/userResources/images/Gemstone/Woman/Bracelet/gemstoneBraceletWomen2.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image8" runat="server"  ImageUrl="~/userResources/images/Gemstone/Woman/Bracelet/gemstoneBraceletWomen2(b).jpg" img class='hover-state'></asp:Image><br />
                                        
                                     </a>
                                </div>
                                <!-- End of Product Image -->

                                <!-- product button -->
                                <div class="product-buttons">
                                    <div class="quick-btn">
                                        <div class="quick-icon-btn">
                                            <a href="#" class="quick_view">
                                                <span class="product-icon"><i class="fa fa-eye" aria-hidden="true"></i></span>
                                                <span class="icon-title">Quick View</span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="addto-cart-btn">
                                        <div class="addto-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/add-bag.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Add To Cart</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="wishlist-btn">
                                        <div class="wishlist-icon-btn">
                                            <a href="#">
                                            <span class="product-icon"><img src="userResources/images/wishlist.svg" alt="" class="svg"></span>
                                                <span class="icon-title">See Wish List</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="copmare-btn">
                                        <div class="compare-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/compare.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Compare</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                </div>
                                <!-- End of product button -->

                                <!-- product title -->
                                <div class="product-title">
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label19" runat="server" Text="Hot And Bold Multicolor Bracelet "></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label20" runat="server" Text="8,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button4" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button4_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                             <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="col-sm-6 col-12 col-lg-3">
                    <!-- single product -->
                    <div class="single-product  new-product-tag">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-5.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/product-5b.jpg" alt="">--%>
                                        <asp:Image ID="Image9" runat="server"  ImageUrl="~/userResources/images/Diamond/Woman/Eyering/DiamonEyeringWomen1.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image10" runat="server"  ImageUrl="~/userResources/images/Diamond/Woman/Eyering/DiamonEyeringWomen1.jpg" img class='hover-state'></asp:Image><br />
                                        
                                     </a>
                                </div>
                                <!-- End of Product Image -->

                                <!-- product button -->
                                <div class="product-buttons">
                                    <div class="quick-btn">
                                        <div class="quick-icon-btn">
                                            <a href="#" class="quick_view">
                                                <span class="product-icon"><i class="fa fa-eye" aria-hidden="true"></i></span>
                                                <span class="icon-title">Quick View</span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="addto-cart-btn">
                                        <div class="addto-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/add-bag.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Add To Cart</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="wishlist-btn">
                                        <div class="wishlist-icon-btn">
                                            <a href="#">
                                            <span class="product-icon"><img src="userResources/images/wishlist.svg" alt="" class="svg"></span>
                                                <span class="icon-title">See Wish List</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="copmare-btn">
                                        <div class="compare-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/compare.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Compare</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- End of product button -->

                                <!-- product title -->
                                <div class="product-title">
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label21" runat="server" Text="Daisy Floret Stud Earrings"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->

                                <!-- new item tag -->
                                <div class="product-tag">
                                    <div class="tag-text">
                                        <span>new</span>
                                    </div>
                                </div>
                                <!-- End of new item tag -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label22" runat="server" Text="40,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button5" runat="server" CssClass=blue-btn 
                                            Text="View" onclick="Button5_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                             <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="col-sm-6 col-12 col-lg-3">
                    <!-- single product -->
                    <div class="single-product sold-product-tag">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%><img src="" />
                                       <%-- <img class='normal-state' data-rjs="2" src="userResources/images/product-6.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/product-6b.jpg" alt="">--%>
                                        <asp:Image ID="Image11" runat="server"  ImageUrl="~/userResources/images/Silver/Woman/Nacklace/SilverNecklace%20Women9.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image12" runat="server"  ImageUrl="~/userResources/images/Silver/Woman/Nacklace/SilverNecklace%20Women9(b).jpg" img class='hover-state'></asp:Image><br />
                                        
                                     </a>
                                </div>
                                <!-- End of Product Image -->

                                <!-- product button -->
                                <div class="product-buttons">
                                    <div class="quick-btn">
                                        <div class="quick-icon-btn">
                                            <a href="#" class="quick_view">
                                                <span class="product-icon"><i class="fa fa-eye" aria-hidden="true"></i></span>
                                                <span class="icon-title">Quick View</span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="addto-cart-btn">
                                        <div class="addto-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/add-bag.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Add To Cart</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="wishlist-btn">
                                        <div class="wishlist-icon-btn">
                                            <a href="#">
                                            <span class="product-icon"><img src="userResources/images/wishlist.svg" alt="" class="svg"></span>
                                                <span class="icon-title">See Wish List</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="copmare-btn">
                                        <div class="compare-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/compare.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Compare</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                </div>
                                <!-- End of product button -->

                                <!-- product title -->
                                <div class="product-title">
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label23" runat="server" Text="Zsofiko Diamond Necklace"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->

                                <!-- sold item tag -->
                                <div class="product-tag">
                                    <div class="tag-text">
                                        <span>sold out</span>
                                    </div>
                                </div>
                                <!-- End of sold item tag -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label24" runat="server" Text="30,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span>
                                        <asp:Button ID="Button8" runat="server" CssClass="blue-btn"
                                        Text="View" onclick="Button8_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                             <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="col-sm-6 col-12 col-lg-3">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%><img src="" />
                                        <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-7.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/product-7b.jpg" alt="">--%>
                                        <asp:Image ID="Image13" runat="server"  ImageUrl="~/userResources/images/Diamond/Woman/Ring/DiamonRingWomen12.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image14" runat="server"  ImageUrl="~/userResources/images/Diamond/Woman/Ring/DiamonRingWomen12(b).jpg" img class='hover-state'></asp:Image><br />
                                        
                                     </a>
                                </div>
                                <!-- End of Product Image -->

                                <!-- product button -->
                                <div class="product-buttons">
                                    <div class="quick-btn">
                                        <div class="quick-icon-btn">
                                            <a href="#" class="quick_view">
                                                <span class="product-icon"><i class="fa fa-eye" aria-hidden="true"></i></span>
                                                <span class="icon-title">Quick View</span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="addto-cart-btn">
                                        <div class="addto-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/add-bag.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Add To Cart</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="wishlist-btn">
                                        <div class="wishlist-icon-btn">
                                            <a href="#">
                                            <span class="product-icon"><img src="userResources/images/wishlist.svg" alt="" class="svg"></span>
                                                <span class="icon-title">See Wish List</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="copmare-btn">
                                        <div class="compare-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/compare.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Compare</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                </div>
                                <!-- End of product button -->

                                <!-- product title -->
                                <div class="product-title">
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label25" runat="server" Text="Naveah Diamond Ring"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label26" runat="server" Text="18,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button6" runat="server"  CssClass="blue-btn" 
                                            Text="View" onclick="Button6_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                             <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="col-sm-6 col-12 col-lg-3">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%><img src="" />
                                       <%-- <img class='normal-state' data-rjs="2" src="userResources/images/product-8.jpg" alt="">
                                        <img class='hover-state' data-rjs="2" src="userResources/images/product-8b.jpg" alt="">--%>
                                        <asp:Image ID="Image15" runat="server"  ImageUrl="~/userResources/images/Gemstone/Woman/Eyering/gemstoneEyeringWomen7.jpg" img class='normal-state'></asp:Image><br />
                                         <asp:Image ID="Image16" runat="server"  ImageUrl="~/userResources/images/Gemstone/Woman/Eyering/gemstoneEyeringWomen7.jpg" img class='hover-state'></asp:Image><br />
                                        
                                     </a>
                                </div>
                                <!-- End of Product Image -->

                                <!-- product button -->
                                <div class="product-buttons">
                                    <div class="quick-btn">
                                        <div class="quick-icon-btn">
                                            <a href="#" class="quick_view">
                                                <span class="product-icon"><i class="fa fa-eye" aria-hidden="true"></i></span>
                                                <span class="icon-title">Quick View</span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="addto-cart-btn">
                                        <div class="addto-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/add-bag.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Add To Cart</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="wishlist-btn">
                                        <div class="wishlist-icon-btn">
                                            <a href="#">
                                            <span class="product-icon"><img src="userResources/images/wishlist.svg" alt="" class="svg"></span>
                                                <span class="icon-title">See Wish List</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                    <div class="copmare-btn">
                                        <div class="compare-icon-btn">
                                            <a href="#">
                                                <span class="product-icon"><img src="userResources/images/compare.svg" alt="" class="svg"></span>
                                                <span class="icon-title">Compare</span>
                                            </a>
                                        </div>
                                        
                                    </div>
                                </div>
                                <!-- End of product button -->

                                <!-- product title -->
                                <div class="product-title">
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label27" runat="server" Text="Copley Dining Chair"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label28" runat="server" Text="9,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button7" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button7_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                             <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
            </div>
        </div>
    </section>
    <!-- End of New Arrival -->
    
    <!-- offer -->
    <section>
        <div class="offer parallax-window" data-parallax="scroll" data-image-src="userResources/images/banner/offer%20(2).jpg">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-8">
                        <!-- offer inner area -->
                        <div class="offer-inner-area">
                            <h4 class="get-upto">Get Up To</h4>
                            <h2><span class="spacial great-vibes">75%</span>OFF</h2>
                            <h4>For this <span>#summer</span> only</h4>
                            <p>It is a long established fact that a reader will be distracted by the readable content of page at its layout.</p>
                            <a href="#" class="btn">Shop Now</a>
                        </div>
                        <!-- End of offer inner area -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End of offer -->
    </form>
</asp:Content>

