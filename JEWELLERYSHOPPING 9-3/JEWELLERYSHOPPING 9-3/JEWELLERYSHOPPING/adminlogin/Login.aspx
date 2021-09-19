<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="adminlogin_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="zxx">

<head>
	<title>Latest Login Form Responsive Widget Template :: w3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Latest Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
	<script>
	    addEventListener("load", function () {
	        setTimeout(hideURLbar, 0);
	    }, false);

	    function hideURLbar() {
	        window.scrollTo(0, 1);
	    }
	</script>
	<!-- Meta tag Keywords -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
	<!-- css files -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->

	<!-- web-fonts -->
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
	 rel="stylesheet">
	<!-- //web-fonts -->
</head>

<body>
<form runat="server">
	<div class="main-bg">
		<!-- title -->
	<%--	<h1>Latest Login Form</h1>--%>
		<!-- //title -->
		<!-- content -->
		<div class="sub-main-w3">
			<div class="bg-content-w3pvt">
				<div class="top-content-style">
					<img src="../userResources/images/Diamond/Man/Pandal/DiamondPandalMan13.jpg" alt="" />
				</div>
				<form action="#" method="post">
					<p class="legend">Login Here<span class="fa fa-hand-o-down"></span></p>
					<div class="input">
						<%--<input type="email" placeholder="Email" name="email" required />--%>
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Email"></asp:TextBox>
						<span class="fa fa-envelope"></span>
					</div>
					<div class="input">
						<%--<input type="password" placeholder="Password" name="password" required />--%>
                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" 
                            TextMode="Password"></asp:TextBox>
						<span class="fa fa-unlock"></span>
					</div>
					<%--<button type="submit" class="btn submit">
						<span class="fa fa-sign-in"></span>
					</button>--%>
                <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" 
                        Height="38px" style="font-weight: 700" Width="100px" />
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label><br /><br />
				</form>
				<%--<a href="#" class="bottom-text-w3ls">Forgot Password?</a>--%>
			</div>
		</div>
		<!-- //content -->
		<!-- copyright -->
		<%--<div class="copyright">
			<h2>&copy; 2019 Latest Login Form. All rights reserved | Design by
				<a href="http://w3layouts.com" target="_blank">W3layouts</a>
			</h2>
		</div>--%>
		<!-- //copyright -->
	</div>
</body>
</form>
</html>
