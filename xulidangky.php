<?php
	if(isset($_POST['btn_dangki']))
	{
		$username=$_POST['user'];
		$password=$_POST['pass'];
		$ten=$_POST['ten'];
		$email=$_POST['email'];
		
		if($username=="" || $password=="" || $ten==""|| $email=="")
			{
				echo "Vui long nhập đúng thông tin";
			}
		else{
				$sql="INSERT INTO users(username, password, tennsd, email) VALUES (
									  	'$username',
										'$password',
										'$ten',
										'$email')";
					if(mysqli_query($cnn, $sql)){
						echo "chúc mừng bạn đã đăng ký thành công";
						header('Location: login_SignUp.php');
					}else{
						echo "Không đăng ky được";
					}
			}	
	}
	
?>