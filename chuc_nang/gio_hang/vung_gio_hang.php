<?php 
	$so_luong=0;
	if(isset($_SESSION['id_them_vao_gio']))
	{
		for($i=0;$i<count($_SESSION['id_them_vao_gio']);$i++)
		{
			$so_luong=$so_luong+$_SESSION['sl_them_vao_gio'][$i];
		}
	}
?>

 

<a href="?thamso=gio_hang"><span class="glyphicon glyphicon-shopping-cart"></span>Giỏ Hàng</a>
