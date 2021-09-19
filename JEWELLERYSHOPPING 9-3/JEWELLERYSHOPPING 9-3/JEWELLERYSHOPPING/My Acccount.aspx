<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="My Acccount.aspx.cs" Inherits="My_Acccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- main header -->
    <header class="header">
        <div class="main-header-wraper main-header">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-6 col-sm-6 col-md-3 col-lg-2 col-xl-3">
                        <div class="logo-container">
                            <!-- Logo -->
                            <div class="logo">
                                <a href="Home.aspx">
                                    <img class='default-logo' src="userResources/images/logo.png" data-rjs="2" alt="ecommerce">
                                    <img class='sticky-logo' src="userResources/images/logo2.png" data-rjs="2" alt="ecommerce">
                                </a>
                            </div>
                            <!-- End of Logo -->
                        </div>
                    </div>
                    <div class="col-6 col-sm-6 col-md-6 col-lg-7 col-xl-6">
                        <!-- menu container -->
                        <div class="menu-container">
                            <div class="menu-wraper">
                                <nav>
                                    <!-- Header-menu -->
                                    <div class="header-menu dosis">
                                        <div id="menu-button">
                                        </div>
                                        <ul>
                                            <li class="active"><a href="Home.aspx">Home</a>
                                                <ul>
                                                   
                                                  
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="About.aspx">About Us</a>
                                                
                                            </li>
                                            <li>
                                                <a href="#">Catagories</a>
                                                <ul>
                                                    <li><a href="#">Man</a>
														<ul>
															<li><a href="#">Glod</a>

                                                            <ul>
															<li><a href="RingGoldMan.aspx">Ring</a></li>
															<li><a href="LukyGoldMan.aspx">Luky</a></li>
															<li><a href="ChainGoldMan.aspx">chain</a></li>
															<li><a href="BraceletsGoldMan.aspx">Bracelets</a></li>
															<li><a href="PandalGoldMan.aspx">Pandal</a></li>
                                                         
														</ul>
                                                  

                                                            </li>
															<li><a href="#">Rose Gold</a>
                                                              <ul>
															<li><a href="RingRoseGoldMan.aspx">Ring</a></li>
															<li><a href="LukyRoseGoldMan.aspx">Luky</a></li>
															<li><a href="ChainRosegoldMan.aspx">chain</a></li>
															<li><a href="BraceletRoseGoldMan.aspx">Bracelets</a></li>
															<li><a href="PandalRoseGoldMan.aspx">Pandal</a></li>
                                                         
														</ul>
                                                  
															<li><a href="#">Silevr</a>
                                                              <ul>
															<li><a href="RingSilverMan.aspx">Ring</a></li>
															<li><a href="LukySilverMan.aspx">Luky</a></li>
															<li><a href="ChainSilverMan.aspx">chain</a></li>
															<li><a href="BraceletSilverMan.aspx">Bracelets</a></li>
															<li><a href="PandalSilverMan.aspx">Pandal</a></li>
                                                         
														</ul>
                                                  
															<li><a href="#">Diamond</a>
                                                              <ul>
															<li><a href="RingDiamondMan.aspx">Ring</a></li>
															<li><a href="LukyDiamondMan.aspx">Luky</a></li>
															<li><a href="ChainDiamondMan.aspx">chain</a></li>
															<li><a href="BraceletDiamondMan.aspx">Bracelets</a></li>
															<li><a href="PandalDiamondMan.aspx">Pandal</a></li>
                                                         
														</ul>
                                                  

															<li><a href="#">Gemstones</a>
                                                              <ul>
															<li><a href="RingGemstoneMan.aspx">Ring</a></li>
															<li><a href="LukyGemstoneMan.aspx">Luky</a></li>
															<li><a href="ChainGemstoneMan.aspx">chain</a></li>
															<li><a href="BraceletGemstoneMan.aspx">Bracelets</a></li>
															<li><a href="PandalGemstoneMan.aspx">Pandal</a></li>
                                                         
														</ul>
                                                  
                                                            <li><a href="#">Platinum</a>
                                                              <ul>
															<li><a href="RingPlatinumMan.aspx">Ring</a></li>
															<li><a href="LukyPlatinumMan.aspx">Luky</a></li>
															<li><a href="ChainPlatinumMan.aspx">chain</a></li>
															<li><a href="BraceletPlatinumMan.aspx">Bracelets</a></li>
															<li><a href="PandalPlatinumMan.aspx">Pandal</a></li>
                                                         
														</ul>
                                                  

														</ul>
                                                       
                                                   </li>
													<li><a href="#">Woman</a>
														<ul>
															<li><a href="#">Glod</a>
                                                               <ul>
															<li><a href="RingGoldWoman.aspx">Ring</a></li>
															<li><a href="EyeringGoldWoman.aspx">Eyering</a></li>
															<li><a href="NecklaceGoldWoman.aspx">Necklace</a></li>
															<li><a href="BraceletGoldWoman.aspx">Bracelets</a></li>
															<li><a href="PandalGoldWoman.aspx">Pandal</a></li>
                                                         
														</ul>

															<li><a href="#">Rose Gold</a>
                                                                 <ul>
															<li><a href="RingRoseGoldWoman.aspx">Ring</a></li>
															<li><a href="EyeringRoseGoldWoman.aspx">Eyering</a></li>
															<li><a href="NecklaceRoseGoldWoman.aspx">Necklace</a></li>
															<li><a href="BraceletRoseGoldWoman.aspx">Bracelets</a></li>
															<li><a href="PandalRoseGoldWoman.aspx">Pandal</a></li>
                                                         
														</ul>
															<li><a href="#">Silevr</a>
                                                                 <ul>
															<li><a href="RingSilverWoman.aspx">Ring</a></li>
															<li><a href="EyeringSilverWoman.aspx">Eyering</a></li>
															<li><a href="NacklaceSilverWomanaspx.aspx">Necklace</a></li>
															<li><a href="BraceletSilverWoman.aspx">Bracelets</a></li>
															<li><a href="PandalSilverWoman.aspx">Pandal</a></li>
                                                         
														</ul>
															<li><a href="#">Diamond</a>
                                                                 <ul>
															<li><a href="RingDiamondWoman.aspx">Ring</a></li>
															<li><a href="EyeringDiamondWoman.aspx">Eyering</a></li>
															<li><a href="NecklaceDiamondWoman.aspx">Necklace</a></li>
															<li><a href="BraceletDiamondWoman.aspx">Bracelets</a></li>
															<li><a href="PandalDiamondWoman.aspx">Pandal</a></li>
                                                         
														</ul>
															<li><a href="#">Gemstones</a>
                                                                 <ul>
															<li><a href="RingGemstoneWoman.aspx">Ring</a></li>
															<li><a href="EyeringGemstoneWoman.aspx">Eyering</a></li>
															<li><a href="NecklaceGemstoneWoman.aspx">Necklace</a></li>
															<li><a href="BraceletGemstoneWoman.aspx">Bracelets</a></li>
															<li><a href="PandalGemsstoneWoman.aspx">Pandal</a></li>
                                                         
														</ul>
                                                            <li><a href="#">Platinum</a>
                                                                 <ul>
															<li><a href="RingPlatinumWoman.aspx">Ring</a></li>
															<li><a href="EyeringPlatinumWoman.aspx">Eyering</a></li>
															<li><a href="NecklacePlatinumWoman.aspx">Necklace</a></li>
															<li><a href="BraceletPlatinumWoman.aspx">Bracelets</a></li>
															<li><a href="PandalPlatinumWoman.aspx">Pandal</a></li>
                                                         
														</ul>
														</ul>
                                                   </li>
                                                </ul>
                                            </li>
                                            <li><a href="#">collection</a>
                                                <ul>
                                                    <li><a href="CollectionMan.aspx">Man</a></li>
													<li><a href="ColletionWoman.aspx">Woman</a></li>
                                                    
                                                </ul>
                                            </li>
                                        
                                            <li><a href="Contact.aspx">Contact</a></li>
											
											   <li><a href="Feedback.aspx">Feedback</a></li>
											
                                        </ul>
                                    </div>
                                    <!-- End of Header-menu -->
                                </nav>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-3 top-order">
                        <!-- modal menu -->
                        <div class="modal-menu-container">
                            <ul class="list-unstyled mb-0">
                                <li>
                                    <div class="search-btn" title="search">
                                        <a href="#">
                                            <img src="userResources/images/search-button.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="cart-btn" title="Cart list">
                                        <a href="login.html">
                                            <img src="userResources/images/add-bag.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="wishlist-btn-off" title="Wish list">
                                        <a href="#">
                                            <img src="userResources/images/wishlist.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="account-btn" title="account list">
                                        <a href="#">
                                            <img src="userResources/images/account.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="menu-btn" title="Category menu">
                                        <a href="#">
                                            <img src="userResources/images/manu-button.svg" alt="" class="svg">
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- End of modal menu -->
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- End of main header -->








    <!-- Catagory menu -->
    <div class="slidenav catagory-menu">
        <div class="menu-navigation">
            <div class="container-fluid">
                <div class="row">
                    <div class="col">
                        <div class="catagory-menu-header d-flex  align-items-center">
                            <div class="logo">
                                <a href="Home.aspx"><img class='default-logo' src="userResources/images/logo.png" data-rjs="2" alt="ecommerce"></a>
                            </div>
                            <div class="menu-cancel">
                                <img src="userResources/images/close-button.svg" class="svg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-8 offset-md-2">
                        <div class="search-bar primary-form parsley-validate">
                            <form action="#" >
                                <input type="text" class="theme-input-style" placeholder="Type Your Search Here" required>
                                <input type="submit" class="search-icon" value="&#xF002;" disabled>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-lg-10 col-md-12 offset-lg-1">
                        <div class="catagory-menu-wrap">
                            <nav>
                                <ul class="list-unstyled">
                                    <li><a href="#">Men</a>
                                        <span><img src="userResources/images/man.svg" class="svg" alt=""></span>
                                        <ul>
                                            <li><a href="#">Top Wear</a></li>
                                            <li><a href="#">Bottom Wear</a></li>
                                            <li><a href="#">Foot Wear</a></li>
                                            <li><a href="#">Inner Wear</a></li>
                                            <li><a href="#">Traditional Wear</a></li>
                                            <li><a href="#">Watch</a></li>
                                            <li><a href="#">Accessoriesear</a></li>
                                            <li><a href="#">Watch</a></li>
                                            <li><a href="#">Accessoriesear</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Women</a>
                                        <span><img src="userResources/images/woman.svg" class="svg" alt=""></span>
                                        <ul>
                                            <li><a href="#">Kurti & Fatua</a></li>
                                            <li><a href="#">Salwar Kameez</a></li>
                                            <li><a href="#">Boutique Dress</a></li>
                                            <li><a href="#">Saree</a></li>
                                            <li><a href="#">Gown</a></li>
                                            <li><a href="#">Lehenga</a></li>
                                            <li><a href="#">Palazzo</a></li>
                                            <li><a href="#">Kurti & Fatua</a></li>
                                            <li><a href="#">Salwar Kameez</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Kids</a>
                                        <span><img src="userResources/images/kid.svg" class="svg" alt=""></span>
                                        <ul>
                                            <li><a href="#">Gear & Activity</a></li>
                                            <li><a href="#">Baby Carriers</a></li>
                                            <li><a href="#">Nursery</a></li>
                                            <li><a href="#">Diapering</a></li>
                                            <li><a href="#">Nursing & Feeding</a></li>
                                            <li><a href="#">Baby Toys</a></li>
                                            <li><a href="#">Bath & Potty</a></li>
                                            <li><a href="#">Health & Safety</a></li>
                                            <li><a href="#">Baby Clothing</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Home Decor</a>
                                        <span><img src="userResources/images/home-dec.svg" class="svg" alt=""></span>
                                        <ul>
                                            <li><a href="#">Smart Home</a></li>
                                            <li><a href="#">Bath</a></li>
                                            <li><a href="#">Bedding</a></li>
                                            <li><a href="#">Furniture</a></li>
                                            <li><a href="#">Home Appliances</a></li>
                                            <li><a href="#">Home Improvement</a></li>
                                            <li><a href="#">Kids' Home</a></li>
                                            <li><a href="#">Kitchen & Dining</a></li>
                                            <li><a href="#">Lamps & Lighting</a></li>
                                            <li><a href="#">Luggage</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End of Catagory menu -->
    
    <!-- offcanvas menu-->

    <!-- offcanvas overlay -->
    <div class="offcanvas-overlay"></div>
    <!-- offcanvas overlay -->

    <!-- offcanvas mainmenu -->
    <div class="offcanvas offcanvas-mainmenu">
        <div class="offcanvas-cancel">
            <img src="userResources/images/close-button.svg" class="svg" alt="">
        </div>
    </div>
    <!-- offcanvas mainmenu -->

    <!-- wish list -->
    <div class="offcanvas offcanvas-wishlist" id="wishlist">
        <div class="offcanvas-head">
            <div class="head-text">
                <img src="userResources/images/wishlist2.svg" class="svg" alt="">
                <h3>Wishlist</h3>
            </div>
            <div class="offcanvas-cancel">
                <img src="userResources/images/close-button.svg" class="svg" alt="">
            </div>
        </div>
        
        <div class="offcanvas-inner">
            <div class="added-wish-list">
                <!-- single wish list -->
                <div class="single-added-list">
                    <!-- single wish list left -->
                    <div class="single-item-left media align-items-center">
                        <img src="userResources/images/wishlist1.png" alt="">
                        <div class="single-item-details midea-body">
                            <h5><a href="#">Women's Strap Sandal</a></h5>
                            <p>$125</p>
                        </div>
                    </div>
                    <!-- End of single wish list left -->

                    <!-- Single wish list right -->
                    <div class="single-item-right text-right">
                        <a href="#"><img src="userResources/images/remove.svg" alt="" class="svg"></a>
                        <a href="#" class="btn addto-cart-btn">Add To Cart</a>
                    </div>
                    <!-- End of Single wish list right -->
                </div>
                <!-- End of single wish list -->

                 <!-- single wish list -->
                <div class="single-added-list sold-item">
                    <!-- single wish list left -->
                    <div class="single-item-left media align-items-center">
                        <img src="userResources/images/wishlist2.png" alt="">
                        <div class="single-item-details midea-body">
                            <h5><a href="#">Wilson Dynasty 29” Basketball</a></h5>
                            <p>$25</p>
                        </div>
                    </div>
                    <!-- End of single wish list left -->

                    <!-- Single wish list right -->
                    <div class="single-item-right text-right">
                        <a href="#"><img src="userResources/images/remove.svg" alt="" class="svg"></a>
                        <a href="#" class="btn out-stock-btn">Out Of Stock</a>
                    </div>
                    <!-- End of Single wish list right -->
                </div>
                <!-- End of single wish list -->

                 <!-- single wish list -->
                <div class="single-added-list">
                    <!-- single wish list left -->
                    <div class="single-item-left media align-items-center">
                        <img src="userResources/images//wishlist3.png" alt="">
                        <div class="single-item-details midea-body">
                            <h5><a href="#">HyperX Gaming Headset</a></h5>
                            <p>$15</p>
                        </div>
                    </div>
                    <!-- End of single wish list left -->

                    <!-- Single wish list right -->
                    <div class="single-item-right text-right">
                        <a href="#"><img src="userResources/images/remove.svg" alt="" class="svg"></a>
                        <a href="#" class="btn addto-cart-btn">Add To Cart</a>
                    </div>
                    <!-- End of Single wish list right -->
                </div>
                <!-- End of single wish list -->

                <!-- add to button an support -->
                <div class="view-cart-check-btn text-center">
                    <a href="#" class='btn btn-fill-type'>View Cart List</a>
                    <a href="#" class='btn btn-fill-type'>Check Out</a>
                    <p>Free Shipping on All Orders Over $100!</p>
                </div>
                <div class="cart-support">
                    <p class="roboto">Support</p>
                    <ul class="list-unstyled">
                        <li>
                            <span><i class="fa fa-phone"></i></span>
                            Phone: +00 654 321 9874
                        </li>
                        <li>
                            <span><i class="fa fa-map-marker"></i></span>
                            1622 Colins Street West, Strawberry (Le), ITALY
                        </li>
                    </ul>
                </div>
                <!-- add to button an support -->
            </div>
        </div>
    </div>
    <!-- End of wish list -->
    
    <!-- cart list -->
    <div class="offcanvas offcanvas-cart-list">
        <div class="offcanvas-head">
            <div class="head-text">
                <img src="userResources/images/add-bag2.svg" class="svg" alt="">
                <h3>Cart List</h3>
            </div>
            <div class="offcanvas-cancel">
                <img src="userResources/images/close-button.svg" class="svg" alt="">
            </div>
        </div>
        
        <div class="offcanvas-inner">
            <div class="added-cart-list">
                <!-- single cart list --> 
                <div class="single-added-list">
                    <!-- single cart list left -->
                    <div class="single-item-left media align-items-center">
                        <img src="userResources/images/wishlist1.png" alt="">
                        <div class="single-item-details midea-body">
                            <h5><a href="#">Women's Strap Sandal</a></h5>
                            <p>25 X 2</p>
                        </div>
                    </div>
                    <!-- End of single cart list left -->

                    <!-- Single wish list right -->
                    <div class="single-item-right text-right">
                        <a href="#"><img src="userResources/images/remove.svg" alt="" class="svg"></a>
                        <h6>$320</h6>
                    </div>
                    <!-- End of Single cart list right -->
                </div>
                <!-- End of single cart list -->

                 <!-- single cart list -->
                <div class="single-added-list">
                    <!-- single cart list left -->
                    <div class="single-item-left media align-items-center">
                        <img src="userResources/images/wishlist2.png" alt="">
                        <div class="single-item-details midea-body">
                            <h5><a href="#">Wilson Dynasty 29” Basketball</a></h5>
                            <p>25 X 1</p>
                        </div>
                    </div>
                    <!-- End of singlecart list left -->

                    <!-- Single cart list right -->
                    <div class="single-item-right text-right">
                        <a href="#"><img src="userResources/images/remove.svg" alt="" class="svg"></a>
                        <h6>$13</h6>
                    </div>
                    <!-- End of Single cart list right -->
                </div>
                <!-- End of single cart list -->
            </div>
            <!-- total price -->
            <div class="total-price">
                <h5>Sub Total</h5>
                <h3>$251</h3>
            </div>
            <!-- End of total price -->
            
            <!-- add to button an support -->
            <div class="view-cart-check-btn text-center">
                <a href="#" class='btn btn-fill-type'>View Cart List</a>
                <a href="#" class='btn btn-fill-type'>Check Out</a>
                <p>Free Shipping on All Orders Over $100!</p>
            </div>
            <div class="cart-support">
                <p class="roboto">Support</p>
                <ul class="list-unstyled">
                    <li>
                        <span><i class="fa fa-phone"></i></span>
                        Phone: +00 654 321 9874
                    </li>
                    <li>
                        <span><i class="fa fa-map-marker"></i></span>
                        1622 Colins Street West, Strawberry (Le), ITALY
                    </li>
                </ul>
            </div>
            <!-- add to button an support -->
        </div>
    </div>
    <!-- End of cart list -->

        <!-- log in and register -->
    <div class="offcanvas offcanvas-account">
            <div class="offcanvas-head">
                <div class="head-text">
                    <img src="userResources/images/account2.svg" class="svg" alt="">
                    <h3>Account</h3>
                </div>
                <div class="offcanvas-cancel">
                    <img src="userResources/images/close-button.svg" class="svg" alt="">
                </div>
            </div>
            
            <div class="offcanvas-inner">
                <!-- login register -->
                <div class="login-register-wrap">
                    <!-- login register nav -->
                    <div class="login-register-nav">
                        <nav class="nav lr-nav text-center">
                            <a id="nav-login-tab" data-toggle="tab" href="#login" class="active">Log In</a>
                            <a id="nav-register-tab" data-toggle="tab" href="#reg">Register</a>
                        </nav>
                    </div>
                    <!-- End of login register nav -->
    
                    <!-- login register content -->
                    <div class="login-register-content tab-content">
                        <div class="tab-pane fade show active" id="login" role="tabpanel" aria-labelledby="nav-login-tab">
                            <div class="primary-form parsley-validate">
                                <form action="#">
                                    <!-- loging input -->
                                    <div class="name-input input-field">
                                        <label>
                                            <img src="userResources/images/account3.svg" class="svg" alt="">
                                        </label>
                                        <input type="text" placeholder='User name / Email Address' class="theme-input-style" required>
                                    </div>
    
                                    <div class="password-input input-field">
                                        <label>
                                            <img src="userResources/images/regi-icon.svg" class="svg" alt="">
                                        </label>
                                        <input type="password" placeholder='password' class="theme-input-style" required>
                                    </div>
                                    <!-- loging input -->
                                    <button type="submit" class="btn btn-fill-type">log In</button>
                                </form>
                                <p>Don’t have an account,<a href="#"> register now!</a></p>
                            </div>
                        </div>
    
                        <div class="tab-pane fade" id="reg" role="tabpanel" aria-labelledby="nav-login-tab">
                            <div class="primary-form parsley-validate">
                                <form action="#">
                                    <!-- register input -->
                                    <div class="name-input input-field">
                                        <label>
                                            <img src="userResources/images/account-icon.svg" class="svg" alt="">
                                        </label>
                                        <input type="text" placeholder='User name / Email Address' class="theme-input-style" required>
                                    </div>
                                    
                                    <div class="email-input input-field">
                                        <label>
                                            <img src="userResources/images/email-icon.svg" class="svg" alt="">
                                        </label>
                                        <input type="email" placeholder='email' class="theme-input-style" required>
                                    </div>
    
                                    <div class="password-input input-field">
                                        <label>
                                            <img src="userResources/images/regi-icon.svg" class="svg" alt="">
                                        </label>
                                        <input type="password" placeholder='password' class="theme-input-style" required>
                                    </div>
                                    <!-- register input -->
                                    <button type="submit" class="btn btn-fill-type">Register</button>
                                </form>
                                <p>Have an account,<a href="#">Log In now!</a></p>
                            </div>
                        </div>
                    </div>
                    <!-- End of login register content -->
                </div>
                <!-- End of login register -->
                
                <!-- add to button an support -->
                <div class="cart-support">
                    <p class="roboto">Support</p>
                    <ul class="list-unstyled">
                        <li>
                            <span><i class="fa fa-phone"></i></span>
                            Phone: +00 654 321 9874
                        </li>
                        <li>
                            <span><i class="fa fa-map-marker"></i></span>
                            1622 Colins Street West, Strawberry (Le), ITALY
                        </li>
                    </ul>
                </div>
                <!-- add to button an support -->
            </div>
        </div>
        <!-- End of log in and ragister -->

    <!-- End of offcanvas menu-->


    <!-- page title -->
    <section class="page-title-inner" data-bg-img='userResources/images/page-titlebg.png'>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- page title inner -->
                    <div class="page-title-wrap">
                        <div class="page-title-heading"><h1 class="h2">My Account<span>Profile</span></h1></div>
                        <ul class="list-unstyled mb-0">
                            <li><a href="Home.aspx">home</a></li>
                            <li><a href="#">Shop</a></li>
                            <li class="active"><a href="#">Check Out</a></li>
                        </ul>
                    </div>
                    <!-- End of page title inner -->
                </div>
            </div>
        </div>
    </section>
    <!-- End of page title -->
    
    <!-- logout register wrap -->
    <section class="pt-30 pb-100">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <!-- dash board nav-->
                    <div class="dashboard-inner">
                        <nav>
                            <ul class="nav-list nav">
                                <li>
                                    <a class="dashboard-nav-item active" id="nav-dasboard" data-toggle="tab"  href="#dashboard"><span><img src="userResources/images/dashboard.svg" class="svg" alt=""></span>Dashboard</a>
                                </li>
                                <li>
                                    <a class="dashboard-nav-item" id="nav-order" data-toggle="tab"  href="#order"><span><img src="userResources/images/order.svg" class="svg" alt=""></span>Orders</a>
                                </li>
                                <li>
                                    <a class="dashboard-nav-item" id="nav-down" data-toggle="tab" href="#down"><span><img src="userResources/images/download.svg" class="svg" alt=""></span>Downloads</a>
                                </li>
                                <li>
                                    <a class="dashboard-nav-item" id="nav-address" data-toggle="tab" href="#address"><span><img src="userResources/images/address.svg" class="svg" alt=""></span>Address</a>
                                </li>
                                <li>
                                    <a class="dashboard-nav-item" id='nav-adetails' data-toggle="tab" href="#adetails"><span><img src="userResources/images/account3.svg" class="svg" alt=""></span>Account Details</a>
                                </li>
                                <li>
                                    <a class="dashboard-nav-item" href="logout.html"><span><img src="userResources/images/logout.svg" class="svg" alt=""></span>Log Out</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <!-- End of dash board nav-->
                </div>
                <div class="col-lg-9">
                    <!-- dashboard content -->
                    <div class="deshboard-content-wrap">
                        <div class="tab-content dashboad-tab-content">
                            <div class="tab-pane fade show active" id="dashboard" role="tabpanel" aria-labelledby='nav-dasboard'>
                                <!-- dashboard info -->
                                <div class="dashboard-tab-info">
                                    <p>Hello Emily, <span>(not Emily? <a href="#">Log out</a>)</span></p>
                                    <p>From your account dashboard you can view your <a href="#">recent orders</a>, <a href="#">manage your shipping and billing<br>addresses</a>, and <a href="#">edit your password and account details.</a></p>
                                </div>
                                <!--End of dashboard info -->
                            </div>

                            <div class="tab-pane fade" id="order" role="tabpanel" aria-labelledby='nav-order'>
                                <!-- dashboard order -->
                                <div class="dashboard-tab-order">
                                    <!-- dashboard order table -->
                                    <table class="dashboard-order-table">
                                        <tbody>
                                            <tr>
                                                <th>Order No</th>
                                                <th>Date</th>
                                                <th>Status</th>
                                                <th>Total</th>
                                                <th>Action</th>
                                            </tr>
                                            <tr>
                                                <td>#24567</td>
                                                <td>20 August 2018</td>
                                                <td>Processing</td>
                                                <td>$458 .52 <span>(1 Items)</span></td>
                                                <td><a href="#">View Details</a></td>
                                            </tr>
                                            <tr>
                                                <td>#24567</td>
                                                <td>20 August 2018</td>
                                                <td>Processing</td>
                                                <td>$458 .52 <span>(1 Items)</span></td>
                                                <td><a href="#">View Details</a></td>
                                            </tr>
                                            <tr>
                                                <td>#24567</td>
                                                <td>20 August 2018</td>
                                                <td>Processing</td>
                                                <td>$458 .52 <span>(1 Items)</span></td>
                                                <td><a href="#">View Details</a></td>
                                            </tr>
                                            <tr>
                                                <td>#24567</td>
                                                <td>20 August 2018</td>
                                                <td>Processing</td>
                                                <td>$458 .52 <span>(1 Items)</span></td>
                                                <td><a href="#">View Details</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <!--End of dashboard order table -->
                                </div>
                                <!-- End of dashboard order -->
                            </div>

                            <div class="tab-pane fade" id="down" role="tabpanel" aria-labelledby='nav-down'>
                                <!-- Download-->
                                <div class="dashboard-tab-downlod">
                                    <div class="d-flex justify-content-between align-items-center">
                                        <p><span><i class="fa fa-warning"></i></span> No order has been made yet.</p>
                                        <a href="#" class="go-shop-btn btn btn-fill-type">Go Shop</a>
                                    </div>
                                </div>
                                <!-- End of Download -->
                            </div>

                            <div class="tab-pane fade" id="address" role="tabpanel" aria-labelledby='nav-address'>
                                <!-- address -->
                                <div class="address-info">
                                    <p>The following addresses will be used on the checkout page by default.</p>
                                    <div class="address-info-inner clearfix">
                                        <!-- Billing Information -->
                                        <div class="billing-information">
                                            <h5>Billing Information</h5>
                                            <ul>
                                                <li>
                                                    4968  Carolina Avenue
                                                </li>
                                                <li>Westminster CO</li>
                                                <li>Colorado</li>
                                                <li>80030</li>
                                                <li>970-219-0067</li>
                                                <li>Australia</li>
                                                <li><a href="#">Edit</a></li>
                                            </ul>
                                        </div>
                                        <!-- End of Billing Information -->

                                        <!-- Shipping address -->
                                        <div class="shipping-address">
                                            <h5>Shipping address</h5>
                                            <ul>
                                                <li>
                                                    4968  Carolina Avenue
                                                </li>
                                                <li>Westminster CO</li>
                                                <li>Colorado</li>
                                                <li>80030</li>
                                                <li>970-219-0067</li>
                                                <li>Australia</li>
                                                <li><a href="#">Edit</a></li>
                                            </ul>
                                        </div>
                                        <!-- End of Shipping address -->
                                    </div>
                                </div>
                                <!-- End of address -->
                            </div>

                            <div class="tab-pane fade" id="adetails" role="tabpanel" aria-labelledby='nav-adetails'>
                                <!-- Account details-->
                                <div class="account-details">
                                    <form action="#" method="POST">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <input type="text" class="theme-input-style" placeholder="First Name" required>
                                            </div>
                                            <div class="col-md-6">
                                                <input type="text" class="theme-input-style" placeholder="Last Name" required>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <input type="text" class="theme-input-style" placeholder="Desplay Name" required>
                                                <p>This will be how your name will be displayed in the account section and in reviews</p>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col">
                                                <!-- password change -->
                                                <div class="passwrd-change-wrap">
                                                    <h5>Password Change</h5>
                                                    <input type="number" class="theme-input-style" placeholder="Current Password" required>
                                                    <input type="number" class="theme-input-style" placeholder="New Password" required>
                                                    <input type="number" class="theme-input-style" placeholder="Confirm Password" required>
                                                    <div class="password-change-btn">
                                                        <a href="#" class="go-shop-btn btn btn-fill-type">Submit</a>
                                                    </div>
                                                </div>
                                                <!-- End of password change -->
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <!-- End of Account details -->
                            </div>
                        </div>
                    </div>
                    <!-- End of dashboard content -->
                </div>
            </div>
        </div>
    </section>
    <!-- End of logout register wrap -->
</asp:Content>

