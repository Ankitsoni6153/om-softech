<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginadmin.aspx.cs" Inherits="loginadmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Loginadmin</title>
    <link href="loginpage/css/main.css" rel="stylesheet" />

<link href="loginpage/css/util.css" rel="stylesheet" />
    <link href="loginpage/css/util.css" rel="stylesheet" />
    <link href="loginpage/fonts/font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet" />
    <link href="loginpage/fonts/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="loginpage/vendor/animate/animate.css" rel="stylesheet" />
    <link href="loginpage/vendor/animsition/css/animsition.min.css" rel="stylesheet" />
    <link href="loginpage/vendor/animsition/css/animsition.css" rel="stylesheet" />
    <script src="loginpage/vendor/animsition/js/animsition.js"></script>
    <script src="loginpage/vendor/animsition/js/animsition.min.js"></script>
    <link href="loginpage/vendor/bootstrap/css/bootstrap-grid.css" rel="stylesheet" />
    <link href="loginpage/vendor/bootstrap/css/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="loginpage/vendor/bootstrap/css/bootstrap-reboot.css" rel="stylesheet" />
    <link href="loginpage/vendor/bootstrap/css/bootstrap-reboot.min.css" rel="stylesheet" />
    <link href="loginpage/vendor/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="loginpage/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="loginpage/vendor/bootstrap/js/bootstrap.js"></script>
    <link href="loginpage/vendor/select2/select2.css" rel="stylesheet" />
    <link href="loginpage/vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" />
    <link href="loginpage/vendor/select2/select2.min.css" rel="stylesheet" />
    <link href="loginpage/vendor/daterangepicker/daterangepicker.css" rel="stylesheet" />
    <link href="loginpage/vendor/css-hamburgers/hamburgers.css" rel="stylesheet" />
    <link href="loginpage/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" />
    </head>
<body>
    <form id="form1" runat="server">
    <div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-form-title" style="background-image: url(loginpage/images/bg-01.jpg);">
                 
					<span class="login100-form-title-1">
						Sign In
					</span>
				</div>

				<div class="login100-form validate-form">
					<div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
						<span class="label-input100">Username</span>
					
                        <asp:TextBox  class="input100" type="text"  ID="TextBox1" runat="server"  placeholder="Enter username" required="required"></asp:TextBox>

						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input m-b-18" data-validate = "Password is required">
						<span class="label-input100">Password</span>
						
                          <asp:TextBox  class="input100" type="password" ID="TextBox2" runat="server"  placeholder="Enter password" required="required"></asp:TextBox>


						<span class="focus-input100"></span>
					</div>

					 

					<div class="container-login100-form-btn">
                        <asp:Button ID="Button1" runat="server"  class="login100-form-btn" Text="Login" OnClick="Button1_Click" />
						<%--<button class="login100-form-btn">
							Login
						</button>--%>
					</div>
				</div>
			</div>
		</div>
	</div>
    </form>
    <!--===============================================================================================-->
	<script src="loginpage/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="loginpage/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="loginpage/vendor/bootstrap/js/popper.js"></script>
	<script src="loginpage/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="loginpage/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="loginpage/vendor/daterangepicker/moment.min.js"></script>
	<script src="loginpage/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="registration/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="registration/js/main.js"></script>

</body></html>
