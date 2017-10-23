
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SIGN UP</title>
<meta charset="utf-8">
<style>
input[type=submit]:hover {
	background-color: #00BFFF;
}

input[type=submit] {
	width: 25%;
	background-color: #00BFFF;
	color: black;
	padding: 12px 16px;
	margin: 4px 0;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	align: center;
}

input[type=text], select {
	width: 25%;
	padding: 12px 16px;
	margin: 4px 0;
	display: inline-block;
	border: 1px solid #00BFFF;
	border-radius: 4px;
	box-sizing: border-box;
}

input[type=password], select {
	width: 25%;
	padding: 12px 16px;
	margin: 4px 0;
	display: inline-block;
	border: 1px solid #00BFFF;
	border-radius: 4px;
	box-sizing: border-box;
}
</style>
</head>
<body align="center">
	<div id="content">
		<div class="tn-section tn-full-width">
			<div id="home_banners_container"
				class="tn-section-carousel-container tn-home-banners">
				<div id="home_pager" class="tn-section-carousel-pager"></div>
			</div>
		</div>
		<div class="tn-section">
			<div class="tn-section tn-full-width" style="min-height: 300px">
				<div class="tn-section-content">
					<div class="tn-form-container" style="margin-top: 6%;">
						<h1 id="hlogin">Sign UP</h1>
						<form action="/action_page.php" action="signup.jsp" method="post">
							<br>
							<div id="divLogin">
								<div class="tn-block tn-form-fields tn-no-border">
									<div class="tn-form-field">
										<input name="txtEmail" type="text" id="txtEmail"
											autocomplete="off" size="35" height="100" width="100"
											placeholder="Email ID" data-rule-minlength="2"
											onkeydown="if(event.keyCode==13){document.getElementById(&#39;btnLogin&#39;).focus()}"
											data-rule- email="true" data-rule-required="true"
											data-msg-email="Please enter a valid email"
											data-msg-required="Please enter an email" /> <span
											class="error-span"></span>
									</div>
									<br>
									<div class="tn-form-field">
										<input name="txtmobileno" type="text" id="txtmobileno"
											data-rule-digits="true" size="35" height="100" width="100"
											autocomplete="off" placeholder="Mobile Number"
											data-msg-digits="Please enter a valid mobile number"
											data-rule-minlength="10" data-rule-required="true"
											data-msg-required="Please enter a mobile number"
											data-rule-maxlength="10" /> <span class="error-span"></span>
									</div>
									<br>
									<div class="tn-form-field">
										<input name="txtfirstname" type="text" id="txtfirstname"
											placeholder="First Name" size="35" height="100" width="100"
											onblur="ValidateSS()" autocomplete="off"
											data-rule-required="true"
											data-msg-required="Please enter a first name" /> <span
											class="error-span"></span>
									</div>
									<br>
									<div class="tn-form-field">
										<input name="txtlastname" type="text" id="txtlastname"
											placeholder="Last Name" autocomplete="off" size="35"
											height="100" width="100" data-rule-required="true"
											data-msg-required="Please enter a last name" /> <span
											class="error-span"></span>
									</div>
									<br>
									<div class="tn-form-field">
										<input name="txtpassword" type="password" id="txtpassword"
											placeholder="Password" autocomplete="off" size="35"
											height="100" width="100" data-rule-minlength="6"
											data-rule-required="true"
											data-msg-required="Please enter a password" /> <span
											class="error-span"></span>
									</div>
									<br>
									<div class="tn-form-field">
										<input name="txtconfirmpassword" type="password"
											id="txtconfirmpassword" placeholder="Confirm Password"
											size="35" height="100" width="100" autocomplete="off"
											data-rule-minlength="6" data-rule-required="true"
											data-msg-required="Please enter a 

confirm password"
											data-rule-equalTo="#txtpassword"
											data-msg-equalTo="Should be same as password" /> <span
											class="error-span"></span>
									</div>
									<br>
								</div>
								<div class="tn-form-actions">
									<input name="btnLogin" type="submit" id="btnLogin"
										value="Sign Up" onclick="return doValidate();"
										class="tn-button tn-button-

submit" />
								</div>
							</div>
					</div>
					</form>
</body>
</html>
