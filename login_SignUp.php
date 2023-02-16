<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Day 001 Login Form</title>
  
      <link rel="stylesheet" type="text/css" href="css/TaiKhoan.css">

  
</head>

<body>
<?php include("ket_noi.php"); ?>
<?php include("xulilogin.php"); ?>
<?php include("xulidangky.php"); ?>
  <div class="login-wrap">
	<div class="login-html">
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
		<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
        
		<div class="login-form">
        <form action="login_SignUp.php" method="post">
        	<div class="sign-in-htm">
            	<div class="group">
                	<label class="label">Username</label>
                    <input name="user" type="text" class="input">
                </div>
                <div class="group">
                	<label class="label">Password</label>
                    <input name="pass" type="password" class="input">
                </div>
                <div class="group">
					<input type="submit" class="button" name="btn_dangnhap" value="Sign In">
				</div>
				<div class="hr"></div>
            </div>
        </form>
        
        <form action="login_SignUp.php" method="post">    
          <div class="sign-up-htm">
            	<div class="group">
                	<label class="label">Username</label>
                    <input name="user" type="text" class="input">
                </div>
                <div class="group">
                	<label class="label">Password</label>
                    <input name="pass" type="password" class="input">
                </div>
                <div class="group">
                	<label class="label">Nhap lai Password</label>
                    <input name="pass" type="password" class="input">
                </div>
                
                <div class="group">
                	<label class="label">Email cua ban</label>
                    <input name="email" type="text" class="input">
                </div>
                <div class="group">
                	<label class="label">Ho ten</label>
                    <input name="ten" type="text" class="input">
                </div>
                
                <div class="group">
					<input type="submit" class="button" name="btn_dangki" value="Sign Up">
				</div>
				<div class="hr"></div>
                </div>
                </form>
          </div>
        </div>
	</div>
</div>
  
  
</body>
</html>
