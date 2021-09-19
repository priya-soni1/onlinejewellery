<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="PandalGoldMan.aspx.cs" Inherits="PandalGoldMan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">


    <!-- page title -->
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
    <!-- End of page title -->
    
    <!-- product shop wrapper -->
    <section class="pt-100 pb-100">
        <!-- filter menu -->
        <div class="container">
            <div class="row position-relative">
                <div class="col-12">
                    <div class="shop-toolbar-wrap type2">
                        <div class="shop-toolbar-filter">
                            <div class="row align-items-center">
                                <div class="col-md-4 position-static">
                                    <div class="search-form position-relative">
                                        <form action="#" method="post">
                                            <input type="text" placeholder="What you looking for" class="theme-input-style" >
                                            <button type="submit"><img src="userResources/images/search-button3.svg" class="svg" alt=""></button>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-md-8 col-lg-7 col-xl-6 offset-xl-2 offset-lg-1 position-static">
                                    <!-- product filter inner -->
                                    <div class="product-filter-inner">
                                        <!-- product found -->
                                        <div class="product-found product-count">
                                            <span>Showing 1–12 of 40 results</span>
                                        </div>
                                        <!-- End of product found -->
            
                                        <!-- product filter -->
                                        <div class="product-filter catalog-filter">
                                            <div class="product-filter-mobile">
                                                <a href="#" class="d-lg-none d-block"><i class="fa fa-sliders"></i></a>
                                            </div>
                                            <a href="#" class="d-none d-lg-block product-filter-btn"><i class="fa fa-filter"></i><span>Filter</span><i class="fa fa-angle-down"></i></a>
                                            
                                            <!-- product filter menu -->
                                            <div class="product-filter-menu">
                                                <div class="row">
                                                    <div class="col-lg-12">
                                                        <div class="woocommerce-products-header">
                                                            <div class="shope-filter-item">
                                                                <ul>
                                                                    <li>
                                                                        <a href="#">Category by</a>
                                                                        <ul class="category-list">
                                                                            <li><a href="#" class="active">Prints (5)</a></li>
                                                                            <li><a href="#">Illustrations (4)</a></li>
                                                                            <li><a href="#">Type (8)</a></li>
                                                                            <li><a href="#">Decoration (9)</a></li>
                                                                            <li><a href="#">Graphics (6)</a></li>
                                                                            <li><a href="#">Posters (5)</a></li>
                                                                        </ul>
                                                                    </li>
                                                                    <li>
                                                                        <a href="#">By Price</a>
                                                                        <ul class="price-list">
                                                                            <li><a href="#" class="active">$0.00 - $50.00</a></li>
                                                                            <li><a href="#">$51.00 - $100.00</a></li>
                                                                            <li><a href="#">$101.00 - $300.00</a></li>
                                                                            <li><a href="#">$301.00 - $800.00</a></li>
                                                                            <li><a href="#">$801.00 - $1500.00</a></li>
                                                                            <li><a href="#">$1501.00 - $3000.00</a></li>
                                                                            <li><a href="#">$3001.00 +</a></li>
                                                                        </ul>
                                                                    </li>
                                                                    <li>
                                                                        <a href="#">By Color</a>
                                                                        <ul class="color-list">
                                                                            <li><a href="#" class="color color1 active"></a></li>
                                                                            <li><a href="#" class="color color2"></a></li>
                                                                            <li><a href="#" class="color color3"></a></li>
                                                                            <li><a href="#" class="color color4"></a></li>
                                                                            <li><a href="#" class="color color5"></a></li>
                                                                            <li><a href="#" class="color color6"></a></li>
                                                                            <li><a href="#" class="color color7"></a></li>
                                                                            <li><a href="#" class="color color8"></a></li>
                                                                            <li><a href="#" class="color color9"></a></li>
                                                                            <li><a href="#" class="color color10"></a></li>
                                                                        </ul>
                                                                    </li>
                                                                    <li>
                                                                        <a href="#">By Size</a>
                                                                        <ul class="size-list">
                                                                            <li><a href="#" class="active"><span class="product-size">L</span></a></li>
                                                                            <li><a href="#"><span class="product-size">M</span></a></li>
                                                                            <li><a href="#"><span class="product-size">S</span></a></li>
                                                                            <li><a href="#"><span class="product-size">30</span></a></li>
                                                                            <li><a href="#"><span class="product-size">40</span></a></li>
                                                                        </ul> 
                                                                    </li>
                                                                    <li>
                                                                        <a href="#">Tags</a>
                                                                        <ul class="tag-list">
                                                                            <li><a href="#">bags</a>,</li>
                                                                            <li><a href="#">chair</a>,</li>
                                                                            <li><a href="#">clock</a>,</li>
                                                                            <li><a href="#">comestic</a>,</li>
                                                                            <li><a href="#">fashion</a>,</li>
                                                                            <li><a href="#">furniture</a>,</li>
                                                                            <li><a href="#">holder</a>,</li>
                                                                            <li><a href="#">men</a>,</li>
                                                                            <li><a href="#">oil</a></li>
                                                                        </ul>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End of product filter menu -->
                                        </div>
                                        <!--End of product filter -->
            
                                        <!-- sort by newest -->
                                        <div class="newest-product">
                                            <a href="#" id="dropdownnewest" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-sort-amount-desc"></i><span>Sort by <span class="sort-by">newest</span></span><i class="fa fa-angle-down"></i></a>
                                            <ul class="newest-product-option dropdown-menu-right dropdown-menu" aria-labelledby="dropdownnewest">
                                                <li><a href="#">Default</a></li>
                                                <li><a href="#">Popularity</a></li>
                                                <li><a href="#">Rating</a></li>
                                                <li><a href="#">Newest</a></li>
                                                <li><a href="#">Price: Low to Hogh</a></li>
                                                <li><a href="#">Price: High to Low</a></li>
                                            </ul>
                                        </div>
                                        <!-- End of sort by newest -->
                                    </div>
                                    <!-- product filter inner -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- End of filter menu -->

        <!-- shop content wrap -->
        <div class="shop-content-wrap">
            <div class="shop-content-inner">
                <div class="single-product-inner width20">
                        <!-- single product -->
                        <div class="single-product">
                            <div class="product-item">
                                <div class="product-thumb">
                                    <!-- Product Image -->
                                    <div class="product-image">
                                        <a href='shop-details.html'>
                                            <asp:Image ID="Image1" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan1.jpeg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image2" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan1(b).jpeg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                        <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label1" runat="server" Text="Gold Crown Chain"></asp:Label></a></h4>
                                    </div>
                                    <!-- end of product title -->
                                </div>
    
                                <!-- product info -->
                                <div class="product-info">
                                    <div class="product-price"><h5><asp:Label ID="Label2" runat="server" Text="54,000"></asp:Label></h5></div>
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
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image3" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan2.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image4" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan2(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label3" runat="server" Text="Gold and Rhodium Plated Alloy Pendant"></asp:Label></a></h4>
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
                                <div class="product-price"><h5><asp:Label ID="Label4" runat="server" Text="65,000"></asp:Label></h5></div>
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
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image5" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan3.jpeg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image6" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan3(b).jpeg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label5" runat="server" Text="Anchor Pendant for Men"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label6" runat="server" Text="35,000"></asp:Label></h5></div>
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
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image7" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan4.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image8" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan4(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label7" runat="server" Text="Gold Crown Chain"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label8" runat="server" Text="65,000"></asp:Label></h5></div>
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
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product  new-product-tag">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image9" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan5.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image10" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan5(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label9" runat="server" Text="Gold Pendant"></asp:Label></a></h4>
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
                                <div class="product-price"><h5><asp:Label ID="Label10" runat="server" Text="65,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button5" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button5_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product sold-product-tag">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image11" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan6.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image12" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label11" runat="server" Text="Anchor Pendant for Men"></asp:Label></a></h4>
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
                                <div class="product-price"><h5><asp:Label ID="Label12" runat="server" Text="58,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button6" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button6_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image13" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan7.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image14" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan7(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label13" runat="server" Text="Round Gold Pendant Men"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label14" runat="server" Text="56,000"></asp:Label></h5></div>
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
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image15" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan8.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image16" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan8(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label15" runat="server" Text="Gold Crown Chain"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label16" runat="server" Text="67,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button8" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button8_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                    <a href='shop-details.html'>
                                        <asp:Image ID="Image17" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan9.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image18" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan9(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label17" runat="server" Text="Gold and Rhodium Plated Alloy Pendant"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label18" runat="server" Text="67,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button9" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button9_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image19" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan10.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image20" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan10(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label19" runat="server" Text="Gold Crown Chain"></asp:Label></a></h4>
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
                                <div class="product-price"><h5><asp:Label ID="Label20" runat="server" Text="76,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button10" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button10_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image21" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan11.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image22" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan11(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label21" runat="server" Text="Gold Pendant"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label22" runat="server" Text="65,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button11" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button11_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image23" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan12.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image24" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan12(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label23" runat="server" Text="Anchor Pendant for Men"></asp:Label></a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label24" runat="server" Text="87,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button12" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button12_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                        <!-- single product -->
                        <div class="single-product">
                            <div class="product-item">
                                <div class="product-thumb">
                                    <!-- Product Image -->
                                    <div class="product-image">
                                        <a href='shop-details.html'>
                                            <asp:Image ID="Image25" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan13.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image26" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan13(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                        <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label25" runat="server" Text="Gold and Rhodium Plated Alloy Pendant"></asp:Label></a></h4>
                                    </div>
                                    <!-- end of product title -->
                                </div>
    
                                <!-- product info -->
                                <div class="product-info">
                                    <div class="product-price"><h5><asp:Label ID="Label26" runat="server" Text="66,000"></asp:Label></h5></div>
                                    <div class="product-rating">
                                        <div class="star-rating">
                                            <span></span><asp:Button ID="Button13" runat="server" CssClass="blue-btn" 
                                                Text="View" onclick="Button13_Click"></asp:Button>
                                        </div>
                                    </div>
                                </div>
                                    <!-- End of product info -->
                            </div>
                        </div>
                        <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image27" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan14.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image28" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan14(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><asp:Label ID="Label27" runat="server" Text="Gold Crown Chain"></asp:Label></a></h4>
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
                                <div class="product-price"><h5><asp:Label ID="Label28" runat="server" Text="55,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button14" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button14_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
                <div class="single-product-inner width20">
                    <!-- single product -->
                    <div class="single-product">
                        <div class="product-item">
                            <div class="product-thumb">
                                <!-- Product Image -->
                                <div class="product-image">
                                     <%--<a href="shop-details.html">--%>
                                        <asp:Image ID="Image29" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan15.jpg" runat="server" img class='normal-state' data-rjs="2"  ></asp:Image>
                                            <%--<img class='normal-state' data-rjs="2" src="userResources/images/product-1.jpg" alt="">--%>
                                        <asp:Image ID="Image30" ImageUrl="~/userResources/images/Gold/Man/Pandal/GoldPandalMan15(b).jpg" runat="server" img class='hover-state' data-rjs="2"  ></asp:Image>
                                        
                                           <%-- <img class='hover-state' data-rjs="2" src="userResources/images/product-1b.jpg" alt="">--%>
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
                                    <h4> <%--<a href="shop-details.html">--%><<asp:Label ID="Label29" runat="server" Text="Round Gold Pendant Men"></asp:Label>/a></h4>
                                </div>
                                <!-- end of product title -->
                            </div>

                            <!-- product info -->
                            <div class="product-info">
                                <div class="product-price"><h5><asp:Label ID="Label30" runat="server" Text="64,000"></asp:Label></h5></div>
                                <div class="product-rating">
                                    <div class="star-rating">
                                        <span></span><asp:Button ID="Button15" runat="server" CssClass="blue-btn" 
                                            Text="View" onclick="Button15_Click"></asp:Button>
                                    </div>
                                </div>
                            </div>
                                <!-- End of product info -->
                        </div>
                    </div>
                    <!-- End of single product -->
                </div>
            </div>           
            <div class="container">
                <div class="row"> 
                    <div class="col-12">
                        <!-- blog pagination -->
                       <%-- <div class="blog-pagination-wrap"> 
                            <ul class="pagination blog-pagination list-unstyled"> 
                                <li class="disabled"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                <li><a href="#">01</a> </li>
                                <li class="active"><a href="#">02</a></li>
                                <li><a href="#">03</a></li>
                                <li><a href="#">04</a></li>
                                <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                            </ul> 
                        </div>--%>
                        <!-- End of blog pagination -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End of shop content wrap -->
    </section>
    <!-- End of product shop wrapper -->
</form>
</asp:Content>

