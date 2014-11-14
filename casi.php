<!DOCTYPE html>
<html xmlns="http:/*www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" style="text/css" href ="css/cc.css" />
<meta http-equiv="Content-Type" content="text/html"; charset="utf-8" />
<title>nghe nhac hedspi</title>
<script type="text/javascript" src="js/snowstorm.js"></script>
 
<!-- Đây là phần tùy chỉnh hiệu ứng -->
<script type="text/javascript">
snowStorm.snowColor = '#99ccff'; // màu của tuyết - ở đây là màu xanh xám
snowStorm.flakesMaxActive = 96;  // số lượng tuyết rơi cùng 1 lúc
snowStorm.useTwinkleEffect = true; // cho tuyết nhấp nháy
</script>
</head>

<body background="img/anhnen1.jpg" bgproperties="fixed">

<?php 
 mysql_connect("localhost","root","") ;
 mysql_query("SET NAMES 'utf8'");
 mysql_select_db("moi") ;
 
 $nhan=$_GET['id'];
$hat=mysql_query("select * from casi where casi.idcs='".$nhan."'");
$san=mysql_fetch_row($hat);
?>

<center><div class="menu">
<ul>
<li><a href="cc.html">Trang Chủ</a></li>
<li><a href="theloai.html">Thể Loại</a>
	<ul>
    <li><a href="nhacvn.html">Nhạc Việt Nam</a></li>
    <li><a href="nhacnn.html">Nhạc Nước Ngoài</a></li>
    </ul>
</li>
<li><a href="video.php">Video clip</a>
	<ul>
     <li><a href="videovn.php">Video Việt Nam</a></li>
    <li><a href="videonn.php">Video Nước Ngoài</a></li>
    </ul>
<li><a href="bangxh.html">Bảng Xếp Hạng</a>
	<ul>
    <li><a href="bangxhvn.html">Bảng Xếp Hạng Nhạc Việt</a></li>
    <li><a href="bangxhnn.html">Bảng Xếp Hạng Nhạc Âu Mĩ</a></li>
    </ul>
</li>
<li><a href="nhactc.html">Nhạc Tuyển Chọn</a>
	<ul>
    <li><a href="nhacvang.html">Nhạc Vàng</a></li>
    <li><a href="nhacdo.html">Nhạc Đỏ</a></li>
    <li><a href="nhactnhi.html">Nhạc Thiếu Nhi</a></li>
    </ul>
</li>
<li>
<div id="search"> 
<form class="searchform" action="" method="get">
<input class="s" onfocus="if (this.value == 'Tìm kiếm...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Tìm kiếm...';}" type="text" name="s" value="Tìm kiếm..." />
<input class="searchsubmit" type="submit" value="Tìm" />
</form>
</div> 
</ul>
<div class="clear"></div> 
</div>
</center>
<center>
<div class="chuchay">
<marquee   behavior="scroll" direction="left" height="30" bgcolor="#00FF66" "><h2>Chào mừng bạn đến với web nghe nhạc hedspi  -  Chúc các bạn có những giây phút thư giãn vui vẻ !</h2></marquee>
</div>
</center>
<div class="categories"> <!--class menu trai--!>
<div class="category"> <!--class menu viet nam--!>
<h4 class="cate-title">
<a title="Nhạc Việt" href="nhacviet.html">Nhạc Việt</a>
</h2>
<ul>
<li><a title="Bảo Thy" href="casi.php?id=2">Bảo Thy</a></li>
<li><a title="Bích Phương" href="casi.php?id=4">Bích Phương</a></li>
<li><a title="Cao Thái Sơn" href="casi.php?id=6">Cao Thái Sơn</a></li>
<li><a title="Đàm Vĩnh Hưng" href="casi.php?id=11">Đàm Vĩnh Hưng</a></li>
<li><a title="Đan Trường" href="casi.php?id=1">Đan Trường</a></li>
<li><a title="Đông Nhi" href="casi.php?id=13">Đông Nhi</a></li>
<li><a title="Hồ Ngọc Hà" href="casi.php?id=15">Hồ Ngọc Hà</a></li>
<li><a title="Hồ Quang Hiếu" href="casi.php?id=16">Hồ Quang Hiếu</a></li>
<li><a title="Hồ Quỳnh Hương" href="casi.php?id=17">Hồ Quỳnh Hương</a></li>
<li><a title="Khánh Phương" href="casi.php?id=18">Khánh Phương</a></li>
<li><a title="Khắc Việt" href="casi.php?id=19">Khắc Việt</a></li>
<li><a title="Khởi My" href="casi.php?id=20">Khởi My</a></li>
<li><a title="Lâm Chấn Huy" href="casi.php?id=21">Lâm Chấn Huy</a></li>
<li><a title="Miu Lê" href="casi.php?id=22">Miu Lê</a></li>
<li><a title="Mỹ Tâm" href="casi.php?id=23">Mỹ Tâm</a></li>
<li><a title="Ngô Kiến Huy" href="casi.php?id=24">Ngô Kiến Huy</a></li>
<li><a title="Tuấn Hưng" href="casi.php?id=25">Tuấn Hưng</a></li>
<li><a title="Sơn Tùng M-TP" href="casi.php?id=26">Sơn Tùng M-TP</a></li>
</ul>
</div> <!--class het menu vn--!>
<div class="category"> <!--class menu qte--!>
<h4 class="cate-title">
<a title="Nhạc Quốc Tế" href="">Nhạc Quốc Tế</a>
</h4>
<ul>
<li><a title="Adele" href="casi.php?id=27">Adele</a></li>
<li><a title="Backstreet Boys" href="casi.php?id=28">Backstreet Boys</a></li>
<li><a title="Justin Bieber" href="casi.php?id=29">Justin Bieber</a></li>
<li><a title="Katy Perry" href="casi.php?id=30">Katy Perry</a></li>
<li><a title="Lady GaGa" href="casi.php?id=31">Lady GaGa</a></li>
<li><a title="Maroon 5" href="casi.php?id=32">Maroon 5</a></li>
<li><a title="Michael Jackson" href="casi.php?id=33">Michael Jackson</a></li>
<li><a title="Mariah Carey" href="casi.php?id=34">Mariah Carey</a></li>
<li><a title="Westlife" href="casi.php?id=35">Westlife</a></li>
<li><a title="Taylor Swift" href="casi.php?id=36">Taylor Swift</a></li>
<li><a title="2NE1" href="casi.php?id=37">2NE1</a></li>
<li><a title="AKB48" href="casi.php?id=38">AKB48</a></li>
<li><a title="BIGBANG" href="casi.php?id=39">BIGBANG</a></li>
<li><a title="SNSD" href="casi.php?id=40">SNSD</a></li>
<li><a title="T-ARA" href="casi.php?id=41">T-ARA</a></li>
</ul>
</div> <!--class het menu qte--!>
</div> <!--class het menu trai--!>
<div class="noidunggiua"><!--class noi dung giua--!>

<div class="tat"><!--class tt ca si--!>
<div class="ttcasi"><!--class anh cs --!>
<img align=top  src="<?php echo $san[1]?>" /><h2><?php echo $san[2]?></h2>
</div><!--class het anh cs--!>
<div class="ttcs"><!--class ttcs --!>
<li>Tên thật:<?php echo $san[3];?></li>
<li>Ngày sinh: <?php echo $san[4]?> - Quốc gia: <?php echo $san[5]?></li>
<li>Công ty đại diện: <?php echo $san[6]?></li><br />
<?php echo $san[7]?> 
</div><!--class het tt ca si--!>
</div><!--class het ttcs--!>
<div class="videolq"><!--class vd lien quan--!>
<?php
                    
$qidvd=mysql_query("select * from video where video.idcs='".$nhan."'");
?><center>
    <h4 class="content-block-title"><a title"video liên quan" href="video.html">Video liên quan</a></h4>
    <?php
while($a=mysql_fetch_assoc($qidvd))
{?>
<div class="content-item"><!--class video--!>
    <a title="<?php echo $a['tenvd']; ?>" href="<?php echo $a['ddan'] ;?>" ><img src="<?php echo $a['linkanh'] ?>" width="192px" height="120px"</img> </a>
    <a href="<?php echo $a['ddan']; ?>"><?php echo $a['tenvd']; ?></a>
    <a href="casi.php?id=<?php echo $a['idcs']; ?>"><h5><?php $ao=$a['idcs'];$ra = mysql_query("select tencs from casi where idcs='".$ao."'");$g=mysql_fetch_array($ra); echo $g['tencs'];?></h5></a>
    </center>
    </div><!--class het vd lien quan--!>
    
    <?php }

?>  
<!--  --!> 
<div class="nhaclienquan">
<center>
    <h4 class="content-block-title"><a title"Bài hát liên quan" href="video.html">Bài hát liên quan</a></h4>
    </center>  
<?php
                    
$idbh=mysql_query("select * from baihat where baihat.idbh='".$nhan."'");
while($aa=mysql_fetch_assoc($idbh))
{?>
<div class="nhac-item"><center>
<a title="<?php echo $aa['tenbh']; ?>" href="phatnhac.php?id=<?php echo $aa['idbh'] ;?>" ><?php echo $aa['tenbh']; ?></a>
   <h5>trình bày:<a href=""><?php $aoa=$aa['idcs'];$raa = mysql_query("select tencs from casi where idcs='".$aoa."'");$ga=mysql_fetch_array($raa); echo $ga['tencs'];?></a> <?php echo "lượt nghe:" .$aa['luotnghe']; ?> </h5>
 </center> </div>
    
<?php
}
?>

   </div> 

<div class"bottom"
<p class="copyright">webnghenhac.com<br>
Đơn vị sản xuất: Hedspi-Bách Khoa Hà Nội<br>
Địa chỉ: Tầng 5, D9, Đại học Bách Khoa Hà Nội.<br>
Hotline: 01659620311.<br>
Email:nguyendinhquy94@gmail.com<br>
    </p>
</div>


</div>
</div>

<div class="bxh">
					<div class="chudebxh">
						<ul>
							<li>
								<a title="BXH Bài Hát Việt Nam">BXH Bài Hát Việt Nam</a>
							</li>
						</ul>
					</div>
					
						<ul>
							<li class="chubxh"><a href="#" title="Tìm Được Nhau Khó Thế Nào - Mr.Siro">Tìm Được Nhau Khó Thế Nào</a></li>
							<li class="tencasi"><a href="#" title="Mr.Siro">Mr.Siro</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Gạt Đi Nước Mắt - Noo Phước Thịnh ft. Tony Việt">Gạt Đi Nước Mắt</a></li>
							<li class="tencasi"><a href="#" title="Noo Phước Thịnh ft. Tony Việt">Noo Phước Thịnh ft. Tony Việt</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Như Những Phút Ban Đầu - Hoài Lâm">Như Những Ph&uacute;t Ban Đầu</a></li>
							<li class="tencasi"><a href="#" title="Hoài Lâm">Hoài L&acirc;m</a></li>
						</ul>
					
											<ul>
							<li class="chubxh"><a href="#" title="Anh Vẫn Còn Yêu Em - Minh Vương M4U">Anh Vẫn Còn Yêu Em</a></li>
							<li class="tencasi"><a href="#" title="Minh Vương M4U">Minh Vương M4U</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Sự Thật Sau Một Lời Hứa - Chi Dân">Sự Thật Sau Một Lời Hứa</a></li>
							<li class="tencasi"><a href="#" title="Chi Dân">Chi D&acirc;n</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Cô Đơn Giữa Cuộc Tình - Hồ Ngọc Hà">C&ocirc; Đơn Giữa Cuộc Tình</a></li>
							<li class="tencasi"><a href="#" title="Hồ Ngọc Hà">Hồ Ngọc Hà</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Ai Rồi Cũng Khác - Hamlet Trương">Ai Rồi Cũng Khác</a></li>
							<li class="tencasi"><a href="#" title="Hamlet Trương">Hamlet Trương</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Em Đã Quên Anh - Trịnh Thăng Bình ft. Phạm Hoàng Duy">Em Đ&atilde; Quên Anh?</a></li>
							<li class="tencasi"><a href="#" title="Trịnh Thăng Bình ft. Phạm Hoàng Duy">Trịnh Thăng Bình ft. Phạm Hoàng Duy</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Gọi Mưa - Trung Quân Idol">Gọi Mưa</a></li>
							<li class="tencasi"><a href="#" title="Trung Quân Idol">Trung Qân Idol</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Đừng Bao Giờ Nói Yêu Em - Đông Nhi">Đừng Bao Giờ Nói Yêu Em</a></li>
							<li class="tencasi"><a href="#" title="Đông Nhi">Đ&ocirc;ng Nhi</a></li>
						</ul>
					
					</div>
				
	 
</body>
</html>
