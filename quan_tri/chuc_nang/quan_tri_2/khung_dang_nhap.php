<?php 
	if(!isset($bien_bao_mat)){exit();}
?>
<body style="margin: 20px;
    color: #6a6f8c;
    background: #c8c8c8;
    font: 600 18px/18px 'Open Sans',sans-serif;">
	
	<center style="width: 100%;
    				margin: auto;
   					max-width: 525px;
    				min-height: 670px;
    				position: relative;
    				background: url(https://raw.githubusercontent.com/khadkamhn/day-01-login-form/master/img/bg.jpg) no-repeat center;
    			box-shadow: 0 12px 15px 0 rgb(0 0 0 / 24%), 0 17px 50px 0 rgb(0 0 0 / 19%);">
		<form method="post" style = "  
							width: 100%;
    						height: 100%;
    						position: absolute;
    						padding: 90px -1px 50px 70px;
   							background: rgba(40,57,101,.9);">
			<div style="margin-top: 230px;">
				<h1 style="color:#FFFAF0">Sign In</h1>
				<table>
					<tr>
						<td style="color: #fffa;font-size: 18;">Ký danh :</td>
						<td><input style="    width: 250px;height: 25px;border-radius: 5px; border: 1px solid rgb(255 0 0 / 0%);" name="ky_danh" ></td>
					</tr>
					<tr>
						<td style="color: #fffa;font-size: 18;">Mật khẩu :</td>
						<td><input type="password" style="width: 250px;height: 25px; margin-top: 10px; border-radius: 5px;border: 1px solid rgb(255 0 0 / 0%);" name="mat_khau" ></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>
							<input type="hidden" name="dang_nhap_quan_tri" value="dang_nhap_quan_tri" >
							<input type="submit" value="Đăng nhập" style="background: #1161ee;width: 250px;border-radius: 25px;margin-top: 30px;height: 30px;font-size: medium;color: #FFFAF0; border: 1px solid rgb(255 0 0 / 0%)" >
						</td>
					</tr>
				</table>
			</div>
		</form>
	</center>
</body>

