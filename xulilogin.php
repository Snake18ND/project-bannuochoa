<?php
	session_start();
	if(isset($_SESSION['username'])){
		echo "Xin chao ".$_SESSION['username'];
		header("location:index.php");
		}
	else{	
		
		if(isset($_POST['btn_dangnhap'])){
			$sql=mysqli_query($cnn, 'select* from users where username="'.$_POST['user'].'"and password="'.$_POST['pass'].'"');
			$count=mysqli_num_rows($sql);
			
			if($count>0){
				echo "Đăng nhập thành công.Xin Chào ".$_POST['user'];
				$_SESSION['username']=$_POST['user'];
				header('Location: index.php');
			}
			else{
				echo "Đăng Nhập thất bại.";
			}
		}
	}
?>