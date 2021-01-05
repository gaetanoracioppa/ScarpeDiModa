<!-- templatemo 367 shoes -->
<!-- 
Shoes Template 
http://www.templatemo.com/preview/templatemo_367_shoes 
-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--  commento  -->
<%@ page contentType="text/html; charset=UTF-8" %>
<title>ScarpeDiModa - Check Out</title>
<meta name="keywords" content="" />
<meta name="description" content="" />

<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="CSS/ddsmoothmenu.css" />

<script type="text/javascript" src="JAVASCRIPT/jquery.min.js"></script>
<script type="text/javascript" src="JAVASCRIPT/ddsmoothmenu.js"></script>
<script type="text/javascript">  
ddsmoothmenu.init({
	mainmenuid: "top_nav", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})
</script>
</head>

<body>
<div id="templatemo_body_wrapper">
<div id="templatemo_wrapper">

	<div id="templatemo_header">
    	<div id="site_title"><h1><a href="index.jsp">Negozio di scarpe online</a></h1></div>
        <div id="header_right">
        	<p>
	        <a href="account.jsp">Il mio account</a> | <a href="shoppingcart.jsp">Carrello</a> | <a href="loginRegister.jsp">Accedi</a></p>       
		</div>
        <div class="cleaner"></div>
    </div> <!-- END of templatemo_header -->
    
    <div id="templatemo_menubar">
    	<div id="top_nav" class="ddsmoothmenu">
            <ul>
                <li><a href="index.jsp" class="selected">Home</a></li>
                <li><a href="#">Prodotti</a>
                    <ul>
                        <li><a href="uomoProducts.html">Uomo</a></li>
                        <li><a href="donnaProducts.html">Donna</a></li> 
                        <li><a href="bambinoProducts.html">Bambino</a></li>
                        <li><a href="bambinaProducts.html">Bambina</a></li>             
                   </ul>
                </li>
                <li><a href="checkout.jsp">Checkout</a></li>
                <li><a href="about.html">Chi siamo</a></li>
                <li><a href="faqs.html">FAQs</a></li>
                <li><a href="subscribe.html">Iscriviti</a></li>
                <li><a href="contact.html">Contattaci</a></li>
            </ul>
            <br style="clear: left" />
        </div> <!-- end of ddsmoothmenu -->
        <div id="templatemo_search">
            <form action="SearchServlet" method="get">
              <input type="text" value=" " name="keyword" id="keyword" title="keyword" onfocus="clearText(this)" onblur="clearText(this)" class="txt_field" />
              <input type="submit" name="Search" value=" " alt="Search" id="searchbutton" title="Search" class="sub_btn"  />
            </form>
        </div>
    </div> <!-- END of templatemo_menubar -->
    
    <div id="templatemo_main">
    	<div id="sidebar" class="float_l">
        	<div class="sidebar_box"><span class="bottom"></span>
            	<h3>Categorie</h3>   
                <div class="content"> 
                	<ul class="sidebar_list">
                        <li class="first"><a href="uomoProducts.html">Uomo</a></li>
                        <li class="first"><a href="donnaProducts.html">Donna</a></li> 
                        <li class="first"><a href="bambinoProducts.html">Bambino</a></li>
                        <li class="first"><a href="bambinaProducts.html">Bambina</a></li>
                    </ul>
                </div>
            </div>
            
            <div class="sidebar_box"><span class="bottom"></span>
            	<h3>I più venduti </h3>   
                <div class="content"> 
                    <div class="bs_box">
                    	<a href="#"><img src="IMAGES/piuVenduti/b06.jpg" alt="image" /></a>
                        <h4><a href="#">Décolleté gold d03</a></h4>
                        <p class="price">45€</p>
                        <div class="cleaner"></div>
                    </div>
                    <div class="bs_box">
                    	<a href="#"><img src="IMAGES/piuVenduti/b04.jpg" alt="image" /></a>
                        <h4><a href="#">Sneaker nike s04</a></h4>
                        <p class="price">70€</p>
                        <div class="cleaner"></div>
                    </div>
                    <div class="bs_box">
                    	<a href="#"><img src="IMAGES/piuVenduti/b03.jpg" alt="image" /></a>
                        <h4><a href="#">Tennis red t03</a></h4>
                        <p class="price">40€</p>
                        <div class="cleaner"></div>
                    </div>
                    <div class="bs_box">
                    	<a href="#"><img src="IMAGES/piuVenduti/b02.jpg" alt="image" /></a>
                        <h4><a href="#">Tennis black-white t02</a></h4>
                        <p class="price">50€</p>
                        <div class="cleaner"></div>
                    </div>
                    <div class="bs_box">
                    	<a href="#"><img src="IMAGES/piuVenduti/b05.jpg" alt="image" /></a>
                        <h4><a href="#">Décolleté d02</a></h4>
                        <p class="price">70€</p>
                        <div class="cleaner"></div>
                    </div>
                    <div class="bs_box">
                    	<a href="#"><img src="IMAGES/piuVenduti/b01.jpg" alt="image" /></a>
                        <h4><a href="#">Tennis nike t01</a></h4>
                        <p class="price">40€</p>
                        <div class="cleaner"></div>
                    </div>
                </div>
            </div>
        </div>
        
        <div id="content" class="float_r">
        	<h2>Checkout</h2>
            <h5><strong>BILLING INFORMATION</strong></h5>
            <div class="content_half float_l checkout">
				Full Name (must be same as on your credit card):  
                  <input type="text"  style="width:300px;"  />
                <br />
                <br />
              Address:
				<input type="text"  style="width:300px;"  />
                <br />
                <br />
              City:
                <input type="text"  style="width:300px;"  />
                <br />
                <br />
                Country:
                <input type="text"  style="width:300px;"  />
            </div>
            
            <div class="content_half float_r checkout">
            	E-MAIL
				<input type="text"  style="width:300px;"  />
                <br />
                <br />
          PHONE<br />
				<span style="font-size:10px">Please, specify your reachable phone number. YOU MAY BE GIVEN A CALL TO VERIFY AND COMPLETE THE ORDER.</span>
                <input type="text"  style="width:300px;"  />
            </div>
            
            <div class="cleaner h50"></div>
            <h3>SHOPPING CART</h3>
            <h4>TOTAL AMOUNT: <strong>$240</strong></h4>
			<p><input type="checkbox" />
			I accept the <a href="#">terms of use</a> of this website.</p>
            <table style="border:1px solid #CCCCCC;" width="100%">
                <tr>
                    <td height="80px"> <img src="images/paypal.gif" alt="paypal" /></td>
                    <td width="400px;" style="padding: 0px 20px;">Recommended if you have a PayPal account. Fastest delivery time.
                    </td>
                    <td><a href="#" class="more">PAYPAL</a></td>
                </tr>
                <tr>
                    <td  height="80px"><img src="images/2co.gif" alt="paypal" />
                    </td>
                    <td  width="400px;" style="padding: 0px 20px;">2Checkout.com, Inc. is an authorized retailer of goods and services. 2CheckOut accepts customer orders via online checks, Visa, MasterCard, Discover, American Express, Diners, JCB and debit cards with the Visa, Mastercard logo. Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow">XHTML</a> &amp; <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow">CSS</a>.</td>
                    <td><a href="#" class="more">2CHECKOUT</a></td>
                </tr>
            </table>
        </div> 
        <div class="cleaner"></div>
    </div> <!-- END of templatemo_main -->
    
    <div id="templatemo_footer">
    	<p><a href="index.jsp">Home</a> | <a href="about.html">Chi siamo</a> | <a href="faqs.html">FAQs</a> | <a href="subscribe.html">Iscriviti</a> | <a href="contact.html">Contattici</a>
		</p>

    	Copyright © 2021 <a href="#">ScarpeDiModa</a>  <!-- END of templatemo_footer -->
    	
    </div> <!-- END of templatemo_footer -->
    
</div> <!-- END of templatemo_wrapper -->
</div> <!-- END of templatemo_body_wrapper -->

</body>
</html>