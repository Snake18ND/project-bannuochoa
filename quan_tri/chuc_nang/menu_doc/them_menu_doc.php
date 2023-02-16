<?php 
	if(!isset($bien_bao_mat)){exit();}
?>
<form action="" method="post">
	<table width="990px" >
		<tr>
			<td colspan="2" ><b style="color:black;font-size:20px" >Thêm menu dọc</b><br><br> </td>
			
		</tr>
		<tr>
			<td style=" width: 150px" ><h2 style="font-size:20px">Tên:</h2></td>
			<td style="width: 840px;">
				<input style="width:400px;margin-top:3px;margin-bottom:3px;height: 30px;" name="ten" value="" >
			</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>
				<br>
				<input type="submit" name="bieu_mau_them_menu_doc" value="Thêm menu" style="background-color: #f3f3f3;text-decoration:none; padding: 10px 30px;border-radius: 5px;
				box-shadow: 6px 6px 15px rgba(0, 0, 0, 0.2);display: flex; color: black;font-size: 22px;border: none;
				line-height: 30px;" >
			</td>
		</tr>
	</table>
</form>