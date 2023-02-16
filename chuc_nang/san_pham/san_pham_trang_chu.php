
<div class="nhungdanhmuc" style="margin-top:65px" >
<div class="tendanhmuc" >Sản Phẩm Mới Nhất</div>
    <br />                              
<?php 							
	
	$tv="select id,ten,gia,hinh_anh,thuoc_menu from san_pham where trang_chu='co' order by sap_xep_trang_chu desc limit 0,15";
	$tv_1=mysqli_query($cnn, $tv);
	echo "<table>";
	while($tv_2=mysqli_fetch_array($tv_1))
	{
		echo "<tr>";
			for($i=1;$i<=4;$i++)
			{
				
				echo "<td align='center' width='215px' valign='top' >";
					if($tv_2!=false)
					{
						$link_anh="hinh_anh/san_pham/".$tv_2['hinh_anh'];
						$link_chi_tiet="?thamso=chi_tiet_san_pham&id=".$tv_2['id'];
						$gia=$tv_2['gia'];
						$gia=number_format($gia,0,",",".");
						echo "<a href='$link_chi_tiet'>";
							echo "<img src='$link_anh' width='150px' height=200px style='margin-bottom:10px;'>";
						echo "</a>";
						echo "<br>";
						echo "<br>";
						echo"<div class='tt_sp' >";
						echo "<a href='$link_chi_tiet' style='text-decoration:none;'>";
							echo $tv_2['ten'];
						echo "</a>";
						echo"</div>";
						echo"<br>";
						echo "<div style='margin-top:10px' >";						
						echo $gia;
						echo" đ";
						echo "</div>";
						echo "<br>";
					}
					else 
					{
						echo "&nbsp;";
					}
				echo "</td>";
				
				if($i!=4)
				{
					$tv_2=mysqli_fetch_array($tv_1);
				}
			}
		echo "</tr>";
	}
	echo "</table>";
?>

</div>