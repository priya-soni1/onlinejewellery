<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminlogin.aspx.cs" Inherits="Adminlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta content="width=device-width, initial-scale=1" name="viewport" />
	<title>Hostar - Bootstrap 4 Hospital Admin Dashboard Template</title>
	<!-- Favicon-->
	<link rel="icon" href="adminResources/image/favicon.ico" type="image/x-icon">
	<!-- Plugins Core Css -->
	<link href="adminResources/css/app.min.css" rel="stylesheet">
	<!-- Custom Css -->
	<link href="adminResources/css/style.css" rel="stylesheet" />
	<link href="adminResources/css/extra_pages.css" rel="stylesheet" />
</head>

<body>
<form runat="server">
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-45">
						Login
					</span>
					<div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
						<%--<input class="input100" type="text" name="email">--%>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="label-input100">Email</span>
					</div>
					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<input class="input100" type="password" name="pass">
						<span class="focus-input100"></span>
						<span class="label-input100">Password</span>
					</div>
					<div class="flex-sb-m w-full p-t-15 p-b-20">
						<div class="form-check">
							<label class="form-check-label">
								<input class="form-check-input" type="checkbox" value=""> Remember me
								<span class="form-check-sign">
									<span class="check"></span>
								</span>
							</label>
						</div>
						<div>
							<a href="#" class="txt1">
								Forgot Password?
							</a>
						</div>
					</div>
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>
					<div class="text-center p-t-45 p-b-20">
						<span class="txt2">
							or sign up using
						</span>
					</div>
					<div class="login100-form-social flex-c-m">
						<a href="#" class="login100-form-social-item flex-c-m bg1 m-r-5">
							<i class="fab fa-facebook-f"></i>
						</a>
						<a href="#" class="login100-form-social-item flex-c-m bg2 m-r-5">
							<i class="fab fa-twitter"></i>
						</a>
					</div>
				</form>
				<div class="login100-more" style="background-image: url('adminResources/image/bg-01.png');">
				</div>
			</div>
		</div>
	</div>
	<!-- Plugins Js -->
	<script src="adminResources/js/app.min.js"></script>
	<!-- Extra page Js -->
	<script src="adminResources/js/pages.js"></script></form>
</body>

</html>
