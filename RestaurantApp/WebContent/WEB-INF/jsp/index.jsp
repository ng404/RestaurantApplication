<!DOCTYPE html>
<html lang="en">
<head>
	<title>Restaurant</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
<jsp:include page="header.jsp" flush="true"/>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					Restaurant name
				</span>
				<form class="login100-form validate-form p-b-33 p-t-5" action="login" method="POST">
                    <input type="hidden" name="key" value="1">
					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" type="submit">
						
							ADMIN
						</button>
					</div>
                </form>
                <span class="login100-form-title p-b-41">
				
				</span>
                <form class="login100-form validate-form p-b-33 p-t-5" action="chooseuser" method="POST">
                    <input type="hidden" name="key" value="2">
					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" type="submit">
						
							RECEPTIONIST
						</button>
					</div>
                </form>
                <span class="login100-form-title p-b-41">
				
				</span>
				<form class="login100-form validate-form p-b-33 p-t-5" action="chooseuser" method="POST">
                   <input type="hidden" name="key" value="3">
					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" type="submit">
						
							COOK
						</button>
					</div>

				</form>
				 <span class="login100-form-title p-b-41">
				
				</span>
				<form class="login100-form validate-form p-b-33 p-t-5" action="chooseuser" method="POST">
                    <input type="hidden" name="key" value="4">
					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" type="submit">
						
							WAITER
						</button>
					</div>
					</form>
                <span class="login100-form-title p-b-41">
				
				</span>
				<form class="login100-form validate-form p-b-33 p-t-5" action="customer" method="POST">
                   <input type="hidden" name="key" value="5">
					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" type="submit">
						  Customer
						</button>
					</div>

                
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>