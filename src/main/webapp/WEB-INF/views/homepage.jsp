<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/WEB-INF/filecss/css1.jsp"%>
</head>
<body class="cms-index-index cms-home-page">
<div id="page"> 
  <!-- Header -->
  <header>
    <div class="header-container">
      <div class="container">
        <div class="row">
          <div class="col-sm-3 col-xs-12"> 
            <!-- Header Logo -->
            <div class="logo"><a title="Magento Commerce" href="index.html"><img style="width:100px;" alt="Magento Commerce" src="https://seeklogo.com/images/O/online-shopping-logo-365B76F5DC-seeklogo.com.png"></a></div>
            <!-- End Header Logo --> 
          </div>
        </div>
      </div>
    </div>
  </header>
  <!-- end header -->
  <div class="mm-toggle-wrap">
    <div class="mm-toggle"><i class="icon-align-justify"></i><span class="mm-label">Menu</span> </div>
  </div>
  <!-- Navbar -->
  <nav>
    <div class="container">
      <div class="row">
        <div class="nav-inner col-lg-12">
          <ul id="nav" class="hidden-xs">
            <li class="level0 parent drop-menu active"><a href="index.html"><span>Home</span></a>
              <ul class="level1">
                <li class="level1 first parent"><a href="../version_1/index.html"><span>Home Version 1</span></a></li>
                <li class="level1 parent"><a href="../version_2/index.html"><span>Home Version 2</span></a></li>
                <li class="level1 parent"><a href="index.html"><span>Home Version 3</span></a></li>
           
              </ul>
            </li>
            <li class="level0 parent drop-menu"><a href="#"><span>Pages</span></a>
              <ul class="level1">
                <li class="level1 first"><a href="grid.html"><span>Grid</span></a></li>
                <li class="level1 nav-10-2"><a href="list.html"><span>List</span></a></li>
                <li class="level1 nav-10-3"><a href="product_detail.html"><span>Product Detail</span></a></li>
                <li class="level1 nav-10-4"><a href="shopping_cart.html"><span>Shopping Cart</span></a></li>
                <li class="level1 first parent"><a href="checkout.html"><span>Checkout</span></a>  </li>
                <li class="level1 nav-10-4"><a href="wishlist.html"><span>Wishlist</span></a></li>
                <li class="level1"><a href="dashboard.html"><span>Dashboard</span></a></li>
                <li class="level1"><a href="multiple_addresses.html"><span>Multiple Addresses</span></a></li>
                <li class="level1"><a href="about_us.html"><span>About us</span></a></li>
                <li class="level1"><a href="compare.html"><span>Compare</span></a></li>
                
                <li class="level1"><a href="faq.html"><span>FAQ</span></a></li>
                <li class="level1"><a href="quick_view.html"><span>Quick view </span></a></li>
                <li class="level1"><a href="login.html"><span>Login</span></a></li>
                
                <li class="level1 first parent"><a href="blog.html"><span>Blog</span></a>
                  <ul class="level2 right-sub">
                    <li class="level2 nav-2-1-1 first"><a href="blog_detail.html"><span>Blog Detail</span></a></li>
                  </ul>
                </li>
                <li class="level1"><a href="contact_us.html"><span>Contact us</span></a></li>
                <li class="level1"><a href="404error.html"><span>404 Error Page</span></a></li>
              </ul>
            </li>
            <li class="mega-menu"><a href="grid.html" class="level-top"><span>Women</span></a>
              <div style="left: 0px; display: none;" class="level0-wrapper dropdown-6col">
                <div class="container">
                  <div class="level0-wrapper2">
                    <div class="col-1">
                      <div class="nav-block nav-block-center">
                        <ul class="level0">
                          <li class="level1 nav-6-1 parent item"><a href="grid.html" class=""><span>Stylish Bag</span></a>
                            <ul class="level1">
                              <li class="level2 nav-6-1-1"><a href="grid.html" class=""><span>Clutch Handbags</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html" class=""><span>Diaper Bags</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html" class=""><span>Bags</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html" class=""><span>Hobo handbags</span></a></li>
                            </ul>
                          </li>
                          <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Material Bag</span></a>
                            <ul class="level1">
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Beaded Handbags</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Fabric Handbags</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Handbags</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Leather Handbags</span></a></li>
                            </ul>
                          </li>
                          <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Shoes</span></a>
                            <ul class="level1">
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Flat Shoes</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Flat Sandals</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Boots</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Heels</span></a></li>
                            </ul>
                          </li>
                          <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Jwellery</span></a>
                            <ul class="level1">
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Bracelets</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid-2.html"><span>Necklaces &amp; Pendent</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Pendants</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Pins &amp; Brooches</span></a></li>
                            </ul>
                          </li>
                          <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Dresses</span></a>
                            <ul class="level1">
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Casual Dresses</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Evening</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Designer</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Party</span></a></li>
                            </ul>
                          </li>
                          <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Swimwear</span></a>
                            <ul class="level1">
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Swimsuits</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="#/swimwear/beach-clothing.html"><span>Beach Clothing</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Clothing</span></a></li>
                              <li class="level2 nav-6-1-1"><a href="grid.html"><span>Bikinis</span></a></li>
                            </ul>
                          </li>
                        </ul>
                      </div>
                    </div>
                    <!--nav-block nav-block-center-->
                    <div class="col-2">
                      <div class="menu_image"><a href="#" title=""><img src="images/menu_image.jpg" alt="menu_image"></a></div>
                      <div class="menu_image1"><a href="#" title=""><img src="images/menu_image1.jpg" alt="menu_image"></a></div>
                    </div>
                  </div>
                  <!--level0-wrapper2--> </div>
              </div>
            </li>
            <li class="mega-menu"><a href="grid.html" class="level-top"><span>Men</span></a>
              <div  style="left: 0px; display: none;" class="level0-wrapper dropdown-6col">
                <div class="container">
                  <div class="level0-wrapper2">
                    <div class="nav-block nav-block-center">
                      <ul class="level0">
                        <li class="level1 nav-6-1 parent item"><a href="grid.html" class=""><span>Shoes</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Sport Shoes</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Casual Shoes</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Leather Shoes</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>canvas shoes</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Dresses</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Casual Dresses</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Evening</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Designer</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Party</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Jackets</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Coats</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Formal Jackets</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Leather Jackets</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Blazers</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Watches</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Fasttrack</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Casio</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Titan</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Tommy-Hilfiger</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Sunglasses</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Ray Ban</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Fasttrack</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Police</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Oakley</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Accesories</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Backpacks</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Wallets</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Laptops Bags</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Belts</span></a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <!--level0-wrapper2-->
                    <div class="nav-add">
                      <div class="push_item">
                        <div class="push_img"><a href="#"><img alt="sunglass" src="images/menu_man_sunglass.png"></a></div>
                      </div>
                      <div class="push_item">
                        <div class="push_img"><a href="#"><img alt="watch" src="images/menu_man_watch.png"></a></div>
                      </div>
                      <div class="push_item">
                        <div class="push_img"><a href="#"><img alt="jeans" src="images/menu_man_jeans.png"></a></div>
                      </div>
                      <div class="push_item push_item_last">
                        <div class="push_img"><a href="#"><img alt="shoes" src="images/menu_man_shoes.png"></a></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="mega-menu"><a href="grid.html" class="level-top"><span>Electronics</span></a>
              <div style="left: 0px; display: none;" class="level0-wrapper dropdown-6col">
                <div class="container">
                  <div class="level0-wrapper2">
                    <div class="nav-block nav-block-center">
                      <ul class="level0">
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Mobiles</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Samsung</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Nokia</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>IPhone</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Sony</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html" class=""><span>Accesories</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Mobile Memory Cards</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Cases &amp; Covers</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Mobile Headphones</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Bluetooth Headsets</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Cameras</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Camcorders</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Point &amp; Shoot</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Digital SLR</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Camera Accesories</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Audio &amp; Video</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>MP3 Players</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>IPods</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Speakers</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Video Players</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Computer</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>External Hard Disk</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Pendrives</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Headphones</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>PC Components</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Appliances</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Vaccum Cleaners</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Indoor Lighting</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Kitchen Tools</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Water Purifier</span></a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <!--level0-wrapper2-->
                  <div class="nav-add">
                    <div class="push_item">
                      <div class="push_img"><a href="#"><img alt="phone" src="images/menu_ele_phone.png"></a></div>
                    </div>
                    <div class="push_item">
                      <div class="push_img"><a href="#"><img alt="camera" src="images/menu_ele_camera.png"></a></div>
                    </div>
                    <div class="push_item">
                      <div class="push_img"><a href="#"><img alt="ipod" src="images/menu_ele_ipod.png"></a></div>
                    </div>
                    <div class="push_item push_item_last">
                      <div class="push_img"><a href="#"><img alt="laptop" src="images/menu_ele_laptop.png"></a></div>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="mega-menu"><a class="level-top" href="grid.html"><span>Furniture</span></a>
              <div style="left: 0px; display: none;" class="level0-wrapper dropdown-6col">
                <div class="container">
                  <div class="level0-wrapper2">
                    <div class="nav-block nav-block-center grid12-8 itemgrid itemgrid-4col">
                      <ul class="level0">
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Living Room</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Racks &amp; Cabinets</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Sofas</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Chairs</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Tables</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html" class=""><span>Dining &amp; Bar</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Dining Table Sets</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Serving Trolleys</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Bar Counters</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Dining Cabinets</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Bedroom</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Beds</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Chest of Drawers</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid-2.html"><span>Wardrobes &amp; Almirahs</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Nightstands</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-6-1 parent item"><a href="grid.html"><span>Kitchen</span></a>
                          <ul class="level1">
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Kitchen Racks</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Kitchen Fillings</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Wall Units</span></a></li>
                            <li class="level2 nav-6-1-1"><a href="grid.html"><span>Benches &amp; Stools</span></a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <!--nav-block nav-block-center-->
                    <div class="nav-block nav-block-right std grid12-4"><a href="#"><img src="images/menu_furniture_2.png" alt="furniture"></a> </div>
                    <!--nav-block nav-block-right std grid12-4--> </div>
                </div>
                <!--level0-wrapper2--> 
              </div>
            </li>
            <li class="level0 nav-8 level-top"><a href="grid.html" class="level-top"><span>Kids</span></a></li>
            <li class="nav-custom-link mega-menu"> <a class="level-top" href="#"><span>Custom</span></a>
              <div class="level0-wrapper custom-menu" style="left: 0px; display: none;">
                <div class="container">
                  <div class="header-nav-dropdown-wrapper clearer">
                    <div class="grid12-5">
                      <div class="custom_img"><a href="#"><img src="images/custom-img1.jpg" alt="custom img1"></a></div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue.</p>
                      <button class="learn_more_btn" title="Add to Cart" type="button"><span>Learn More</span></button>
                    </div>
                    <div class="grid12-5">
                      <div class="custom_img"><a href="#"><img src="images/custom-img2.jpg" alt="custom img2"></a></div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue.</p>
                      <button class="learn_more_btn" title="Add to Cart" type="button"><span>Learn More</span></button>
                    </div>
                    <div class="grid12-5">
                      <div class="custom_img"><a href="#"><img src="images/custom-img3.jpg" alt="custom img3"></a></div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue.</p>
                      <button class="learn_more_btn" title="Add to Cart" type="button"><span>Learn More</span></button>
                    </div>
                    <div class="grid12-5">
                      <div class="custom_img"><a href="#"><img src="images/custom-img4.jpg" alt="custom img4"></a></div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue.</p>
                      <button class="learn_more_btn" title="Add to Cart" type="button"><span>Learn More</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </li>
          </ul>
          <div class="menu_top">
            <div class="top-cart-contain pull-right"> 
              <!-- Top Cart -->
              <div class="mini-cart">
                <div data-toggle="dropdown" data-hover="dropdown" class="basket dropdown-toggle"><a href="#"><span class="hidden-xs">Shopping Cart (2)</span></a></div>
                <div>
                  <div class="top-cart-content" style="display: none;">
                    <div class="block-subtitle">
                      <div class="top-subtotal">2 items, <span class="price">$259.99</span> </div>
                      <!--top-subtotal-->
                      <div class="pull-right">
                        <button title="View Cart" class="view-cart" type="button"><span>View Cart</span></button>
                      </div>
                      <!--pull-right--> 
                    </div>
                    <!--block-subtitle-->
                    <ul class="mini-products-list" id="cart-sidebar">
                      <li class="item first">
                        <div class="item-inner"><a class="product-image" title="Sample Product" href="#l"><img alt="Sample Product" src="products-images/product4.jpg"></a>
                          <div class="product-details">
                            <div class="access"><a class="btn-remove1" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                            <!--access--> <strong>1</strong> x <span class="price">$179.99</span>
                            <p class="product-name"><a href="product_detail.html">Sample Product</a></p>
                          </div>
                        </div>
                      </li>
                      <li class="item last">
                        <div class="item-inner"><a class="product-image" title="Sample Product" href="#"><img alt="Sample Product" src="products-images/product3.jpg"></a>
                          <div class="product-details">
                            <div class="access"><a class="btn-remove1" title="Remove This Item" href="#">Remove</a> <a class="btn-edit" title="Edit item" href="#"><i class="icon-pencil"></i><span class="hidden">Edit item</span></a> </div>
                            <!--access--> <strong>1</strong> x <span class="price">$80.00</span>
                            <p class="product-name"><a href="product_detail.html">Sample Product</a></p>
                          </div>
                        </div>
                      </li>
                    </ul>
                    <div class="actions">
                      <button class="btn-checkout" title="Checkout" type="button"><span>Checkout</span></button>
                    </div>
                    <!--actions--> 
                  </div>
                </div>
              </div>
              <!-- Top Cart -->
              <div id="ajaxconfig_info" style="display:none"><a href="#/"></a>
                <input value="" type="hidden">
                <input id="enable_module" value="1" type="hidden">
                <input class="effect_to_cart" value="1" type="hidden">
                <input class="title_shopping_cart" value="Go to shopping cart" type="hidden">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </nav>
  <!-- end nav --> 
  <!-- Slider -->
  <!-- end banner -->
  <!-- main container -->
  <div class="main-col">
    <div class="container">
      <div class="row">
        <div class="product-grid-view">
          <div class="col-md-12">
            <div class="std">
              <div class="home-tabs wow bounceInUp animated">
                <div class="producttabs">
                  <div id="magik_producttabs1" class="magik-producttabs"> 
                    <!--<h3></h3>-->
                    <div class="magik-pdt-container"> 
                      <!--Begin Tab Nav -->
                      <div class="magik-pdt-nav">
                        <ul class="pdt-nav">
                          <li class="item-nav tab-loaded tab-nav-actived" data-type="order" data-catid="" data-orderby="best_sales" data-href="pdt_best_sales"><span class="title-navi">Best Seller</span></li>
                          <li class="item-nav" data-type="order" data-catid="" data-orderby="new_arrivals" data-href="pdt_new_arrivals"><span class="title-navi">New Arrivals</span></li>
                        </ul>
                      </div>
                      <!-- End Tab Nav --> 
                      <!--Begin Tab Content -->
                      <div class="magik-pdt-content wide-5">
                        <div class="pdt-content is-loaded pdt_best_sales tab-content-actived">
                          <ul class="pdt-list products-grid-home zoomOut play">
                            <li class="item item-animate wide-first">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://pos.nvncdn.net/312d68-57499/art/artCT/20210120_dy4cQVwT8PDqBQsfEhSyShCt.jpg" alt="Sample Product"></a>
                                    <div class="new-label new-top-left">New</div>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:80%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box"><span class="regular-price"><span class="price">$125.00</span> </span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://pos.nvncdn.net/312d68-57499/art/artCT/20210120_dy4cQVwT8PDqBQsfEhSyShCt.jpg" alt="Sample Product"></a>
                                    <div class="sale-label sale-top-left">Sale</div>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:40%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://pos.nvncdn.net/312d68-57499/art/artCT/20210120_dy4cQVwT8PDqBQsfEhSyShCt.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:0%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item last item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://pos.nvncdn.net/312d68-57499/art/artCT/20210120_dy4cQVwT8PDqBQsfEhSyShCt.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:100%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate  wide-first">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://pos.nvncdn.net/312d68-57499/art/artCT/20210120_dy4cQVwT8PDqBQsfEhSyShCt.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:100%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://pos.nvncdn.net/312d68-57499/art/artCT/20210120_dy4cQVwT8PDqBQsfEhSyShCt.jpg" alt="Sample Product"></a>
                                    <div class="new-label new-top-left">New</div>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:80%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box"><span class="regular-price"><span class="price">$125.00</span> </span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://pos.nvncdn.net/312d68-57499/art/artCT/20210120_dy4cQVwT8PDqBQsfEhSyShCt.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:40%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://pos.nvncdn.net/312d68-57499/art/artCT/20210120_dy4cQVwT8PDqBQsfEhSyShCt.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:0%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                          </ul>
                        </div>
                        <div class="pdt-content pdt_new_arrivals is-loaded">
                          <ul class="pdt-list products-grid-home zoomOut play">
                            <li class="item item-animate wide-first">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg" alt="Sample Product"></a>
                                    <div class="new-label new-top-left">New</div>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:80%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box"><span class="regular-price"><span class="price">$125.00</span> </span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="products-images/product13.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:0%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="products-images/product15.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:100%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$90.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$80.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item last item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg" alt="Sample Product"></a>
                                    <div class="new-label new-top-left">New</div>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:80%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box"><span class="regular-price"><span class="price">$125.00</span> </span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate wide-first">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:40%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:0%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="products-images/product4.jpg" alt="Sample Product"></a>
                                    <div class="sale-label sale-top-right">Sale</div>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:100%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                            <li class="item last item-animate">
                              <div class="item-inner">
                                <div class="item-img">
                                  <div class="item-img-info"><a href="product_detail.html" title="Sample Product" class="product-image"><img src="products-images/product5.jpg" alt="Sample Product"></a>
                                    <div class="item-box-hover">
                                      <div class="box-inner">
                                        <div class="actions">
                                          <div class="add_cart">
                                            <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                                          </div>
                                          <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                                          <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="item-info">
                                  <div class="info-inner">
                                    <div class="item-title"><a href="product_detail.html" title="Sample Product">Sample Product</a> </div>
                                    <div class="item-content">
                                      <div class="rating">
                                        <div class="ratings">
                                          <div class="rating-box">
                                            <div class="rating" style="width:100%"></div>
                                          </div>
                                          <p class="rating-links"><a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                        </div>
                                      </div>
                                      <div class="item-price">
                                        <div class="price-box">
                                          <p class="old-price"><span class="price-label">Regular Price:</span> <span class="price">$100.00 </span> </p>
                                          <p class="special-price"><span class="price-label">Special Price</span> <span class="price">$90.00 </span> </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end main container --> 
  <!-- Featured Slider -->
  <section class="featured-pro container wow bounceInUp animated" style="width:50%;">
    <div class="slider-items-products">
      <div class="new_title center">
        <h2>Featured Products</h2>
      </div>
      <div id="featured-slider" class="product-flexslider hidden-buttons">
        <div class="slider-items slider-width-col4 products-grid">
          <div class="item">
            <div class="item-inner">
              <div class="item-img">
                <div class="item-img-info"> <a class="product-image" title="Sample Product" href="product_detail.html"> <img alt="Sample Product" src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg"> </a>
                  <div class="sale-label sale-top-left">sale</div>
                  <div class="item-box-hover">
                    <div class="box-inner">
                      <div class="actions">
                        <div class="add_cart">
                          <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                        </div>
                        <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                        <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item-info">
                <div class="info-inner">
                  <div class="item-title"> <a title="Sample Product" href="product_detail.html"> Sample Product </a> </div>
                  <div class="item-content">
                    <div class="rating">
                      <div class="ratings">
                        <div class="rating-box">
                          <div style="width:80%" class="rating"></div>
                        </div>
                        <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                      </div>
                    </div>
                    <div class="item-price">
                      <div class="price-box"> <span class="regular-price"> <span class="price">$125.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          
          <!-- Item -->
          <div class="item">
            <div class="item-inner">
              <div class="item-img">
                <div class="item-img-info"> <a class="product-image" title="Sample Product" href="product_detail.html"> <img alt="Sample Product" src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg"></a>
                  <div class="item-box-hover">
                    <div class="box-inner">
                      <div class="actions">
                        <div class="add_cart">
                          <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                        </div>
                        <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                        <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item-info">
                <div class="info-inner">
                  <div class="item-title"> <a title="Sample Product" href="product_detail.html"> Sample Product </a> </div>
                  <div class="item-content">
                    <div class="rating">
                      <div class="ratings">
                        <div class="rating-box">
                          <div style="width:30%" class="rating"></div>
                        </div>
                        <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                      </div>
                    </div>
                    <div class="item-price">
                      <div class="price-box">
                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> $567.00 </span> </p>
                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> $456.00 </span> </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- End Item --> 
          
          <!-- Item -->
          <div class="item">
            <div class="item-inner">
              <div class="item-img">
                <div class="item-img-info"> <a class="product-image" title="Sample Product" href="product_detail.html"> <img alt="Sample Product" src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg"></a>
                  <div class="item-box-hover">
                    <div class="box-inner">
                      <div class="actions">
                        <div class="add_cart">
                          <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                        </div>
                        <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                        <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item-info">
                <div class="info-inner">
                  <div class="item-title"> <a title="Sample Product" href="product_detail.html"> Sample Product </a> </div>
                  <div class="item-content">
                    <div class="rating">
                      <div class="ratings">
                        <div class="rating-box">
                          <div style="width:100%" class="rating"></div>
                        </div>
                        <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                      </div>
                    </div>
                    <div class="item-price">
                      <div class="price-box">
                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> $100.00 </span> </p>
                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> $90.00 </span> </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- End Item -->
          
          <div class="item">
            <div class="item-inner">
              <div class="item-img">
                <div class="item-img-info"> <a class="product-image" title="Sample Product" href="product_detail.html"> <img alt="Sample Product" src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg"> </a>
                  <div class="new-label new-top-left">new</div>
                  <div class="item-box-hover">
                    <div class="box-inner">
                      <div class="actions">
                        <div class="add_cart">
                          <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                        </div>
                        <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                        <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item-info">
                <div class="info-inner">
                  <div class="item-title"> <a title="Sample Product" href="product_detail.html"> Sample Product </a> </div>
                  <div class="item-content">
                    <div class="rating">
                      <div class="ratings">
                        <div class="rating-box">
                          <div style="width:80%" class="rating"></div>
                        </div>
                        <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                      </div>
                    </div>
                    <div class="item-price">
                      <div class="price-box"> <span class="regular-price"> <span class="price">$125.00</span> </span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          
          <!-- Item -->
          <div class="item">
            <div class="item-inner">
              <div class="item-img">
                <div class="item-img-info"> <a class="product-image" title="Sample Product" href="product_detail.html"> <img alt="Sample Product" src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg"></a>
                  <div class="item-box-hover">
                    <div class="box-inner">
                      <div class="actions">
                        <div class="add_cart">
                          <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                        </div>
                        <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                        <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item-info">
                <div class="info-inner">
                  <div class="item-title"> <a title="Sample Product" href="product_detail.html"> Sample Product </a> </div>
                  <div class="item-content">
                    <div class="rating">
                      <div class="ratings">
                        <div class="rating-box">
                          <div style="width:30%" class="rating"></div>
                        </div>
                        <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                      </div>
                    </div>
                    <div class="item-price">
                      <div class="price-box">
                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> $567.00 </span> </p>
                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> $456.00 </span> </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- End Item --> 
          
          <!-- Item -->
          <div class="item">
            <div class="item-inner">
              <div class="item-img">
                <div class="item-img-info"> <a class="product-image" title="Sample Product" href="product_detail.html"> <img alt="Sample Product" src="https://vcdn-giaitri.vnecdn.net/2021/01/19/vne9-1611040386-8085-1611040498.jpg"></a>
                  <div class="item-box-hover">
                    <div class="box-inner">
                      <div class="actions">
                        <div class="add_cart">
                          <button class="button btn-cart" type="button"><span>Add to Cart</span></button>
                        </div>
                        <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                        <span class="add-to-links"><a href="wishlist.html" class="link-wishlist" title="Add to Wishlist"><span>Add to Wishlist</span></a> <a href="compare.html" class="link-compare add_to_compare" title="Add to Compare"><span>Add to Compare</span></a></span> </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item-info">
                <div class="info-inner">
                  <div class="item-title"> <a title="Sample Product" href="product_detail.html"> Sample Product </a> </div>
                  <div class="item-content">
                    <div class="rating">
                      <div class="ratings">
                        <div class="rating-box">
                          <div style="width:100%" class="rating"></div>
                        </div>
                        <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                      </div>
                    </div>
                    <div class="item-price">
                      <div class="price-box">
                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> $100.00 </span> </p>
                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> $90.00 </span> </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- End Item --> 
          
        </div>
      </div>
    </div>
  </section>
  <!-- End Featured Slider --> 
  <!--Offer Start-->
  <div class="offer-slider wow animated parallax parallax-2">
    <div class="container">
      <ul class="bxslider">
        <li>
          <h2>NEW ARRIVALS</h2>
          <h1>Sale up to 30% off</h1>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut non libero magna. Sed et quam lacus. Fusce condimentum eleifend enim a feugiat. Pellentesque viverra vehicula sem ut volutpat. Integer sed arcu massa. </p>
          <a class="shop-now" href="#">Shop now</a> </li>
        <li>
          <h2>Hello hotness!</h2>
          <h1>Summer collection</h1>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut non libero magna. Sed et quam lacus. Fusce condimentum eleifend enim a feugiat. Pellentesque viverra vehicula sem ut volutpat. Integer sed arcu massa. </p>
          <a class="shop-now" href="#">View More</a> </li>
        <li>
          <h2>New launch</h2>
          <h1>Designer dresses on sale</h1>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut non libero magna. Sed et quam lacus. Fusce condimentum eleifend enim a feugiat. Pellentesque viverra vehicula sem ut volutpat. Integer sed arcu massa. </p>
          <a class="shop-now" href="#">Learn More</a> </li>
      </ul>
    </div>
  </div>
  <!--Offer silder End--> 
  
  <!-- Latest Blog -->
  <section class="latest-blog wow bounceInUp animated">
    <div class="container">
      <div class="row">
        <div class="new_title center">
          <h2>Latest Blog</h2>
        </div>
        <div class="col-xs-12 col-sm-6 col-lg-3">
          <div class="blog_inner">
            <div class="blog-img"> <img src="images/blog-img1.jpg" alt="Blog image">
              <div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>
            </div>
            <h3><a href="blog_detail.html">Pellentesque habitant morbi</a> </h3>
            <div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>
            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce sit  ... </p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-lg-3">
          <div class="blog_inner">
            <div class="blog-img"> <img src="images/blog-img2.jpg" alt="Blog image">
              <div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>
            </div>
            <h3><a href="blog_detail.html">Pellentesque habitant morbi</a> </h3>
            <div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>
            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce sit  ... </p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-lg-3">
          <div class="blog_inner">
            <div class="blog-img"> <img src="images/blog-img3.jpg" alt="Blog image">
              <div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>
            </div>
            <h3><a href="blog_detail.html">Pellentesque habitant morbi</a> </h3>
            <div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>
            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce sit  ... </p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-lg-3">
          <div class="blog_inner">
            <div class="blog-img"> <img src="images/blog-img4.jpg" alt="Blog image">
              <div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>
            </div>
            <h3><a href="blog_detail.html">Pellentesque habitant morbi</a> </h3>
            <div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>
            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce sit  ... </p>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Latest Blog --> 
  
  <!-- offer banner section -->
  
  <div class="offer-banner-section wow bounceInUp animated">
    <div class="container">
      <div class="row">
        <div class="col-lg-3 col-sm-3 col-xs-6">
          <div class="col"><img src="images/promo-banner-img1.png" alt="offer banner1"></div>
        </div>
        <div class="col-lg-3 col-sm-3 col-xs-6">
          <div class="col"><img src="images/promo-banner-img2.png" alt="offer banner2"></div>
        </div>
        <div class="col-lg-3 col-sm-3 col-xs-6">
          <div class="col"><img src="images/promo-banner-img3.png" alt="offer banner3"></div>
        </div>
        <div class="col-lg-3 col-sm-3 col-xs-6">
          <div class="col last"><img src="images/promo-banner-img4.png" alt="offer banner4"></div>
        </div>
      </div>
    </div>
  </div>
  </div>
 
  <!-- end banner section -->
  <!-- Footer -->
  <footer>
    <section class="footer-navbar">
      <div class="footer-inner">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 col-xs-12 col-lg-8">
              <div class="footer-column pull-left collapsed-block">
                <h4>Shopping Guide<a class="expander visible-xs" href="#TabBlock-1">+</a></h4>
                <div class="tabBlock" id="TabBlock-1">
                  <ul class="links">
                    <li class="first"><a href="#" title="How to buy">How to buy</a></li>
                    <li><a href="faq.html" title="FAQs">FAQs</a></li>
                    <li><a href="#" title="Payment">Payment</a></li>
                    <li><a href="#" title="Shipment&lt;/a&gt;">Shipment</a></li>
                    <li><a href="#" title="Where is my order?">Where is my order?</a></li>
                    <li class="last"><a href="#" title="Return policy">Return policy</a></li>
                  </ul>
                </div>
              </div>
              <div class="footer-column pull-left collapsed-block">
                <h4>Style Advisor<a class="expander visible-xs" href="#TabBlock-2">+</a></h4>
                <div class="tabBlock" id="TabBlock-2">
                  <ul class="links">
                    <li class="first"><a title="Your Account" href="login.html">Your Account</a></li>
                    <li><a title="Information" href="#">Information</a></li>
                    <li><a title="Addresses" href="#">Addresses</a></li>
                    <li><a title="Addresses" href="#">Discount</a></li>
                    <li><a title="Orders History" href="#">Orders History</a></li>
                    <li class="last"><a title=" Additional Information" href="#">Additional Information</a></li>
                  </ul>
                </div>
              </div>
              <div class="footer-column pull-left collapsed-block">
                <h4>Information<a class="expander visible-xs" href="#TabBlock-3">+</a></h4>
                <div class="tabBlock" id="TabBlock-3">
                  <ul class="links">
                    <li class="first"><a href="#" title="privacy policy">Privacy policy</a></li>
                    <li><a href="#" title="Search Terms">Search Terms</a></li>
                    <li><a href="#" title="Advanced Search">Advanced Search</a></li>
                    <li><a href="contact_us.html" title="Contact Us">Contact Us</a></li>
                    <li><a href="#" title="Suppliers">Suppliers</a></li>
                    <li class=" last"><a href="#" title="Our stores" class="link-rss">Our stores</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-xs-12 col-lg-4">
              <div class="footer-column-last">
                <div class="newsletter-wrap collapsed-block">
                  <h4>Sign up for emails<a class="expander visible-xs" href="#TabBlock-4">+</a></h4>
                  <div class="tabBlock" id="TabBlock-4">
                    <form id="newsletter-validate-detail" method="post" action="#">
                      <div id="container_form_news">
                        <div id="container_form_news2">
                          <input type="text" class="input-text required-entry validate-email" value="Enter your email address" onfocus=" this.value='' " title="Sign up for our newsletter" id="newsletter" name="email">
                          <button class="button subscribe" title="Subscribe" type="submit"><span>Subscribe</span></button>
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
                <div class="social">
                  <h4>Follow Us</h4>
                  <ul class="link">
                    <li class="fb pull-left"><a href="#"></a></li>
                    <li class="tw pull-left"><a href="#"></a></li>
                    <li class="googleplus pull-left"><a href="#"></a></li>
                    <li class="rss pull-left"><a href="#"></a></li>
                    <li class="pintrest pull-left"><a href="#"></a></li>
                    <li class="linkedin pull-left"><a href="#"></a></li>
                    <li class="youtube pull-left"><a href="#"></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-middle">
        <div class="container">
          <div class="row">
            <div style="text-align:center"><a href="index.html"><img src="images/footer-logo.png" alt="footer-logo"></a></div>
            <address>
            <i class="icon-location-arrow"></i> 123 Main Street, Anytown, CA 12345  USA <i class="icon-mobile-phone"></i><span> +(408) 394-7557</span> <i class="icon-envelope"></i><a href="mailto:support@magikcommerce.com">support@magikcommerce.com</a>
            </address>
          </div>
        </div>
      </div>
      <div class="footer-bottom">
        <div class="container">
          <div class="row">
            <div class="col-sm-5 col-xs-12 coppyright">&copy; 2015 Magikcommerce. All Rights Reserved.</div>
            <div class="col-sm-7 col-xs-12 company-links">
              <ul class="links">
                <li><a title="Magento Themes" href="#">Magento Themes</a></li>
                <li><a title="Premium Themes" href="#">Premium Themes</a></li>
                <li><a title="Responsive Themes" href="#">Responsive Themes</a></li>
                <li class="last"><a title="Magento Extensions" href="#">Magento Extensions</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
  </footer>

<div id="mobile-menu">
  <div class="mm-search">
    <form name="search">
      <div class="input-group">
        <div class="input-group-btn">
          <button class="btn-default" type="submit"><i class="icon-search"></i></button>
        </div>
        <input type="text" class="form-control simple" placeholder="Search ..." name="srch-term" id="srch-term">
      </div>
    </form>
  </div>
  <ul>
    <li> </li>
    <li>
      <div class="home"><a href="index.html"><i class="icon-home"></i>Home</a> </div>
    </li>
    <li><a href="#">Pages</a>
      <ul>
        <li><a href="grid.html">Grid</a></li>
        <li> <a href="list.html">List</a></li>
        <li> <a href="product_detail.html">Product Detail</a></li>
        <li> <a href="shopping_cart.html">Shopping Cart</a></li>
        <li><a href="checkout.html">Checkout</a></li>
        <li> <a href="wishlist.html">Wishlist</a></li>
        <li> <a href="dashboard.html">Dashboard</a></li>
        <li> <a href="multiple_addresses.html">Multiple Addresses</a></li>
        <li> <a href="about_us.html">About us</a></li>
        <li><a href="compare.html">Compare</a></li>
 	   <li><a href="faq.html">FAQ</a></li>
        <li><a href="quick_view.html">Quick view</a></li>
        <li><a href="login.html">Login</a></li>
        <li><a href="blog.html">Blog</a>
          <ul>
            <li><a href="blog_detail.html">Blog Detail</a></li>
          </ul>
        </li>
        <li><a href="contact_us.html">Contact us</a></li>
        <li><a href="404error.html">404 Error Page</a></li>
      </ul>
    </li>
    <li><a href="grid.html">Women</a>
      <ul>
        <li> <a href="grid.html" class="">Stylish Bag</a>
          <ul>
            <li> <a href="grid.html" class="">Clutch Handbags</a></li>
            <li> <a href="grid.html" class="">Diaper Bags</a></li>
            <li> <a href="grid.html" class="">Bags</a></li>
            <li> <a href="grid.html" class="">Hobo handbags</a></li>
          </ul>
        </li>
        <li> <a href="grid.html">Material Bag</a>
          <ul>
            <li> <a href="grid.html">Beaded Handbags</a></li>
            <li> <a href="grid.html">Fabric Handbags</a></li>
            <li> <a href="grid.html">Handbags</a></li>
            <li> <a href="grid.html">Leather Handbags</a></li>
          </ul>
        </li>
        <li> <a href="grid.html">Shoes</a>
          <ul>
            <li> <a href="grid.html">Flat Shoes</a></li>
            <li> <a href="grid.html">Flat Sandals</a></li>
            <li> <a href="grid.html">Boots</a></li>
            <li> <a href="grid.html">Heels</a></li>
          </ul>
        </li>
        <li> <a href="grid.html">Jwellery</a>
          <ul>
            <li> <a href="grid.html">Bracelets</a></li>
            <li> <a href="grid.html">Necklaces &amp; Pendent</a></li>
            <li> <a href="grid.html">Pendants</a></li>
            <li> <a href="grid.html">Pins &amp; Brooches</a></li>
          </ul>
        </li>
        <li> <a href="grid.html">Dresses</a>
          <ul>
            <li> <a href="grid.html">Casual Dresses</a></li>
            <li> <a href="grid.html">Evening</a></li>
            <li> <a href="grid.html">Designer</a></li>
            <li> <a href="grid.html">Party</a></li>
          </ul>
        </li>
        <li> <a href="grid.html">Swimwear</a>
          <ul>
            <li> <a href="grid.html">Swimsuits</a></li>
            <li> <a href="grid.html">Beach Clothing</a></li>
            <li> <a href="grid.html">Clothing</a></li>
            <li> <a href="grid.html">Bikinis</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Men</a>
      <ul>
        <li> <a href="grid.html" class="">Shoes</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Sport Shoes</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Casual Shoes</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Leather Shoes</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">canvas shoes</a></li>
          </ul>
        </li>
        <li> <a href="#.html">Dresses</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Casual Dresses</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Evening</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Designer</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Party</a></li>
          </ul>
        </li>
        <li> <a href="#.html">Jackets</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Coats</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Formal Jackets</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Leather Jackets</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Blazers</a></li>
          </ul>
        </li>
        <li> <a href="#.html">Watches</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Fasttrack</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Casio</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Titan</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Tommy-Hilfiger</a></li>
          </ul>
        </li>
        <li> <a href="#/sunglasses.html">Sunglasses</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Ray Ban</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Fasttrack</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Police</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Oakley</a></li>
          </ul>
        </li>
        <li> <a href="grid.html">Accesories</a>
          <ul class="level1">
            <li class="level2 nav-6-1-1"><a href="grid.html">Backpacks</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Wallets</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Laptops Bags</a></li>
            <li class="level2 nav-6-1-1"><a href="grid.html">Belts</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Electronics</a>
      <ul>
        <li> <a href="grid.html"><span>Mobiles</span></a>
          <ul>
            <li> <a href="grid.html"><span>Samsung</span></a></li>
            <li> <a href="grid.html"><span>Nokia</span></a></li>
            <li> <a href="grid.html"><span>IPhone</span></a></li>
            <li> <a href="grid.html"><span>Sony</span></a></li>
          </ul>
        </li>
        <li> <a href="grid.html" class=""><span>Accesories</span></a>
          <ul>
            <li> <a href="grid.html"><span>Mobile Memory Cards</span></a></li>
            <li> <a href="grid.html"><span>Cases &amp; Covers</span></a></li>
            <li> <a href="grid.html"><span>Mobile Headphones</span></a></li>
            <li> <a href="grid.html"><span>Bluetooth Headsets</span></a></li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Cameras</span></a>
          <ul>
            <li> <a href="grid.html"><span>Camcorders</span></a></li>
            <li> <a href="grid.html"><span>Point &amp; Shoot</span></a></li>
            <li> <a href="grid.html"><span>Digital SLR</span></a></li>
            <li> <a href="grid.html"><span>Camera Accesories</span></a></li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Audio &amp; Video</span></a>
          <ul>
            <li> <a href="grid.html"><span>MP3 Players</span></a></li>
            <li> <a href="grid.html"><span>IPods</span></a></li>
            <li> <a href="grid.html"><span>Speakers</span></a></li>
            <li> <a href="grid.html"><span>Video Players</span></a></li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Computer</span></a>
          <ul>
            <li> <a href="grid.html"><span>External Hard Disk</span></a></li>
            <li> <a href="grid.html"><span>Pendrives</span></a></li>
            <li> <a href="grid.html"><span>Headphones</span></a></li>
            <li> <a href="grid.html"><span>PC Components</span></a></li>
          </ul>
        </li>
        <li> <a href="grid.html"><span>Appliances</span></a>
          <ul>
            <li> <a href="grid.html"><span>Vaccum Cleaners</span></a></li>
            <li> <a href="grid.html"><span>Indoor Lighting</span></a></li>
            <li> <a href="grid.html"><span>Kitchen Tools</span></a></li>
            <li> <a href="grid.html"><span>Water Purifier</span></a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Furniture</a>
      <ul>
        <li> <a href="grid.html">Living Room</a>
          <ul>
            <li> <a href="grid.html">Racks &amp; Cabinets</a></li>
            <li> <a href="grid.html">Sofas</a></li>
            <li> <a href="grid.html">Chairs</a></li>
            <li> <a href="grid.html">Tables</a></li>
          </ul>
        </li>
        <li> <a href="grid.html" class="">Dining &amp; Bar</a>
          <ul>
            <li> <a href="grid.html">Dining Table Sets</a></li>
            <li> <a href="grid.html">Serving Trolleys</a></li>
            <li> <a href="grid.html">Bar Counters</a></li>
            <li> <a href="grid.html">Dining Cabinets</a></li>
          </ul>
        </li>
        <li> <a href="grid.html">Bedroom</a>
          <ul>
            <li> <a href="grid.html">Beds</a></li>
            <li> <a href="grid.html">Chest of Drawers</a></li>
            <li> <a href="grid.html">Wardrobes &amp; Almirahs</a></li>
            <li> <a href="grid.html">Nightstands</a></li>
          </ul>
        </li>
        <li> <a href="grid.html">Kitchen</a>
          <ul>
            <li> <a href="grid.html">Kitchen Racks</a></li>
            <li> <a href="grid.html">Kitchen Fillings</a></li>
            <li> <a href="grid.html">Wall Units</a></li>
            <li> <a href="grid.html">Benches &amp; Stools</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="grid.html">Kids</a></li>
    <li><a href="contact_us.html">Contact Us</a></li>
  </ul>
</div>

<!-- End Footer --> 
<!-- JavaScript --> 
<script type="text/javascript" src="js/jquery.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/parallax.js"></script> 
<script type="text/javascript" src="js/revslider.js"></script> 
<script type="text/javascript" src="js/common.js"></script> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 
<script type="text/javascript" src="js/jquery.mobile-menu.min.js"></script> 
<script type="text/javascript" src="js/jquery.bxslider.min.js"></script> 
<script type='text/javascript'>
jQuery(document).ready(function(){
jQuery('#rev_slider_4').show().revolution({
dottedOverlay: 'none',
delay: 5000,
startwidth: 1170,
startheight: 650,

hideThumbs: 200,
thumbWidth: 200,
thumbHeight: 50,
thumbAmount: 2,

navigationType: 'thumb',
navigationArrows: 'solo',
navigationStyle: 'round',

touchenabled: 'on',
onHoverStop: 'on',

swipe_velocity: 0.7,
swipe_min_touches: 1,
swipe_max_touches: 1,
drag_block_vertical: false,

spinner: 'spinner0',
keyboardNavigation: 'off',

navigationHAlign: 'center',
navigationVAlign: 'bottom',
navigationHOffset: 0,
navigationVOffset: 20,

soloArrowLeftHalign: 'left',
soloArrowLeftValign: 'center',
soloArrowLeftHOffset: 20,
soloArrowLeftVOffset: 0,

soloArrowRightHalign: 'right',
soloArrowRightValign: 'center',
soloArrowRightHOffset: 20,
soloArrowRightVOffset: 0,

shadow: 0,
fullWidth: 'on',
fullScreen: 'off',

stopLoop: 'off',
stopAfterLoops: -1,
stopAtSlide: -1,

shuffle: 'off',

autoHeight: 'off',
forceFullWidth: 'on',
fullScreenAlignForce: 'off',
minFullScreenHeight: 0,
hideNavDelayOnMobile: 1500,

hideThumbsOnMobile: 'off',
hideBulletsOnMobile: 'off',
hideArrowsOnMobile: 'off',
hideThumbsUnderResolution: 0,

hideSliderAtLimit: 0,
hideCaptionAtLimit: 0,
hideAllCaptionAtLilmit: 0,
startWithSlide: 0,
fullScreenOffsetContainer: ''
});
});

</script>
</body>
</html>