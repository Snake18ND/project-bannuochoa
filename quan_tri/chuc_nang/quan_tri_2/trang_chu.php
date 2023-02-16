<?php 
	if(!isset($bien_bao_mat)){exit();}
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Trang Admin</title>
</head>
<body>
	<style type="text/css" >
		a.lk_1{font-size:22px;text-decoration:none;color:black;margin-right:60px; font-weight:bold;}
		a.lk_1:hover {color:#787878}

	</style>
	<br>
	<div style="background: linear-gradient(to right top, #ffc3c3, #63c9d8);padding: 20px;width: 80%;border-radius: 5px;">
		<center>
		<a href="index.php" style="font-size:72px;color:black;text-decoration:none" >Quản trị cửa hàng</a>
		</center>
		<br><br>
		<table width="990px" style="background-color: #f3f3f3; padding: 15px 30px;border-radius: 5px;box-shadow: 6px 6px 15px rgba(0, 0, 0, 0.2);">
			<tr>
				<td width="800px">
					<a href="index.php" class="lk_1" >Trang chủ</a>
					<a href="?thamso=menu_doc" class="lk_1" >Menu dọc</a>
					<a href="?thamso=san_pham" class="lk_1" >Sản phẩm</a>
					<a href="?thamso=hoa_don" class="lk_1" >Hóa đơn</a>
					<a style="float: right;color: #787878;" href="?thamso=thoat" class="lk_1" >Thoát</a>
				</td>
			</tr>
		</table>
		<br><br>
		<?php 
			include("chuc_nang/quan_tri_2/dieu_huong.php");
		?>
		<br><br>
		<table width="990px" >
			<tr>
				<td width="445px" align="right">
					Cửa hàng :
				</td>
				<td width="445px" >
					ten_cua_hang
				</td>
			</tr>
			<tr>
				<td align="right" >
					Quản trị viên :
				</td>
				<td>
					ten_quan_tri_vien
				</td>
			</tr>
			<tr>
				<td align="right" >
					Điện thoại :
				</td>
				<td>
					so_dien_thoai
				</td>
			</tr>
		</table>
	</div>
</body>
</html>