<!DOCTYPE html>
<html xmlns="http:/*www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" style="text/css" href ="css/cc.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>trang chu hedspi</title>
<script type="text/javascript" src="js/snowstorm.js"></script>
 
<!-- Đây là phần tùy chỉnh hiệu ứng -->
<script type="text/javascript">
snowStorm.snowColor = '#99ccff'; // màu của tuyết - ở đây là màu xanh xám
snowStorm.flakesMaxActive = 96;  // số lượng tuyết rơi cùng 1 lúc
snowStorm.useTwinkleEffect = true; // cho tuyết nhấp nháy
</script>
</head>

<body background="img/anhnen1.jpg" bgproperties="fixed">
<div class"anh1">
<center>
<img title="anh dau trang" src="img/anh1.png" width="1096px"  height="160px">
</center></div>
<?php /*
 mysql_connect("localhost","root","") ;
 mysql_select_db("casi") ;
$list=mysql_query("select * from baihat");
while($row = mysql_fetch_array($list))
{


?>
<a href="baihat.php?id=<?php echo $row[0];?>"><?php echo $row[1];?></a></br>
<?php
}*/
?>
<center><div class="menu"> 
<ul>
<li><a href="cc.php">Trang Chủ</a></li>
<li><a href="danghoanthien.php">Thể Loại</a>
	<ul>
    <li><a href="danghoanthien.php">Nhạc Việt Nam</a></li>
    <li><a href="danghoanthien.php">Nhạc Nước Ngoài</a></li>
    </ul>
</li>
<li><a href="danghoanthien.php">Video clip</a>
	<ul>
     <li><a href="danghoanthien.php">Video Việt Nam</a></li>
    <li><a href="danghoanthien.php">Video Nước Ngoài</a></li>
    </ul>
<li><a href="danghoanthien.php">Bảng Xếp Hạng</a>
	<ul>
    <li><a href="danghoanthien.php">Bảng Xếp Hạng Nhạc Việt</a></li>
    <li><a href="danghoanthien.php">Bảng Xếp Hạng Nhạc Âu Mĩ</a></li>
    </ul>
</li>
<li><a href="danghoanthien.php">Nhạc Tuyển Chọn</a>
	<ul>
    <li><a href="danghoanthien.php">Nhạc Vàng</a></li>
    <li><a href="danghoanthien.php">Nhạc Đỏ</a></li>
    <li><a href="danghoanthien.php">Nhạc Thiếu Nhi</a></li>
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
<div class="categories"> 
<div class="category"> 
<h4 class="cate-title">
<a title="Nhạc Việt" href="danghoanthien.php">Nhạc Việt</a>
</h2>
<ul>
<li><a title="Bảo Thy" href="casi.php?idcs=2">Bảo Thy</a></li>
<li><a title="Bích Phương" href="casi.php?idcs=4">Bích Phương</a></li>
<li><a title="Cao Thái Sơn" href="casi.php?idcs=6">Cao Thái Sơn</a></li>
<li><a title="Đàm Vĩnh Hưng" href="casi.php?idcs=11">Đàm Vĩnh Hưng</a></li>
<li><a title="Đan Trường" href="casi.php?idcs=1">Đan Trường</a></li>
<li><a title="Đông Nhi" href="casi.php?idcs=13">Đông Nhi</a></li>
<li><a title="Hồ Ngọc Hà" href="casi.php?idcs=15">Hồ Ngọc Hà</a></li>
<li><a title="Hồ Quang Hiếu" href="casi.php?idcs=16">Hồ Quang Hiếu</a></li>
<li><a title="Hồ Quỳnh Hương" href="casi.php?idcs=17">Hồ Quỳnh Hương</a></li>
<li><a title="Khánh Phương" href="casi.php?idcs=18">Khánh Phương</a></li>
<li><a title="Khắc Việt" href="casi.php?idcs=19">Khắc Việt</a></li>
<li><a title="Khởi My" href="casi.php?idcs=20">Khởi My</a></li>
<li><a title="Lâm Chấn Huy" href="casi.php?idcs=21">Lâm Chấn Huy</a></li>
<li><a title="Miu Lê" href="casi.php?idcs=22">Miu Lê</a></li>
<li><a title="Mỹ Tâm" href="casi.php?idcs=23">Mỹ Tâm</a></li>
<li><a title="Ngô Kiến Huy" href="casi.php?idcs=24">Ngô Kiến Huy</a></li>
<li><a title="Tuấn Hưng" href="casi.php?idcs=25">Tuấn Hưng</a></li>
<li><a title="Sơn Tùng M-TP" href="casi.php?idcs=26">Sơn Tùng M-TP</a></li>
</ul>
</div> 
<div class="category"> 
<h4 class="cate-title">
<a title="Nhạc Quốc Tế" href="danghoanthien.php">Nhạc Quốc Tế</a>
</h4>
<ul>
<li><a title="Adele" href="casi.php?idcs=27">Adele</a></li>
<li><a title="Backstreet Boys" href="casi.php?idcs=28">Backstreet Boys</a></li>
<li><a title="Justin Bieber" href="casi.php?idcs=29">Justin Bieber</a></li>
<li><a title="Katy Perry" href="casi.php?idcs=30">Katy Perry</a></li>
<li><a title="Lady GaGa" href="casi.php?idcs=31">Lady GaGa</a></li>
<li><a title="Maroon 5" href="casi.php?idcs=32">Maroon 5</a></li>
<li><a title="Michael Jackson" href="casi.php?idcs=33">Michael Jackson</a></li>
<li><a title="Mariah Carey" href="casi.php?idcs=34">Mariah Carey</a></li>
<li><a title="Westlife" href="casi.php?idcs=35">Westlife</a></li>
<li><a title="Taylor Swift" href="casi.php?idcs=36">Taylor Swift</a></li>
<li><a title="2NE1" href="casi.php?idcs=37">2NE1</a></li>
<li><a title="AKB48" href="casi.php?idcs=38">AKB48</a></li>
<li><a title="BIGBANG" href="casi.php?idcs=39">BIGBANG</a></li>
<li><a title="SNSD" href="casi.php?idcs=40">SNSD</a></li>
<li><a title="T-ARA" href="casi.php?idcs=41">T-ARA</a></li>
</ul>
</div> 
</div> 
<div class="conlai">
<div class="noidunggiua">
	<div class="videohot">

  <center>  <h4> <div class="content-block-title"><a title"video hot" href="danghoanthien.php">Video hot</a></div></h4></center>
<?php 
 mysql_connect("localhost","root","") ;
 mysql_query("SET NAMES 'utf8'");
 mysql_select_db("moi") ;
$ha=mysql_query("select * from video order by luotnghe DESC");
$i=0;
while(($aw=mysql_fetch_assoc($ha)) && $i<12)
{ ?>
<div class="content-item"><!--class video--!>
    <a title="<?php 
	$i++;

	 echo $aw['tenvd']; ?>" href="video.php?idvd=<?php echo $aw['idvd'] ;?>" ><img src="<?php echo $aw['linkanh'] ?>" width="192px" height="120px"</img> </a>
    <a href="video.php?idvd=<?php echo $aw['idvd']; ?>"><?php echo $aw['tenvd']; ?></a>
    <a href="casi.php?idcs=<?php echo $aw['idcs']; ?>"><h5><?php $ao=$aw['idcs'];$ra = mysql_query("select tencs from casi where idcs='".$ao."'");$g=mysql_fetch_array($ra); echo $g['tencs'];?></h5></a>
    </center>
    </div><!--class het vd lien quan--!>
    
    <?php 
}
?>      
</div>
</div>
<div class="bxh">
<center><div class="content-block-title">
<a title="BXH Bài Hát Việt Nam" href="danghoanthien.php">BXH Bài Hát Việt Nam</a>
</div>

<?php                 
$i=0;
$az=mysql_query("select * from baihat where theloai=1 order by luotnghe desc");
while(($aa=mysql_fetch_assoc($az))&& $i<12)
{
	$i++;?> 
<div class="nhac-item"><center>
<a title="<?php echo $aa['tenbh']; ?>" href="phatnhac.php?id=<?php echo $aa['idbh'] ;?>" ><?php echo $aa['tenbh']; ?></a>
   <h5>trình bày:<a href=""><?php $aoa=$aa['idcs'];$raa = mysql_query("select tencs from casi where idcs='".$aoa."'");$ga=mysql_fetch_array($raa); echo $ga['tencs'];?></a> <?php echo "lượt nghe:" .$aa['luotnghe']; ?> </h5>
 </div>
    
<?php
}
?>
 </center>
   </div> 


</div>
    <div class="noidunggiua">
    <div class="Baihatnoi">
<center>
    <h4> <div class="content-block-title"><a title"bài hát nổi bật" href="danghoanthien.php">Bài hát nổi bật</a></div></h4>
    </center>
  <?php                 
$i=0;
$az=mysql_query("select * from baihat order by luotnghe desc");
while(($aa=mysql_fetch_assoc($az))&& $i<12)
{
	$i++;?> 
<div class="nhac-item"><center>
<a title="<?php echo $aa['tenbh']; ?>" href="phatnhac.php?id=<?php echo $aa['idbh'] ;?>" ><?php echo $aa['tenbh']; ?></a>
   <h5>trình bày:<a href=""><?php $aoa=$aa['idcs'];$raa = mysql_query("select tencs from casi where idcs='".$aoa."'");$ga=mysql_fetch_array($raa); echo $ga['tencs'];?></a> <?php echo "lượt nghe:" .$aa['luotnghe']; ?> </h5>
 </div>
    
<?php
}
?>
  
  
  
 
<p class="copyright">webnghenhac.com<br>
Đơn vị sản xuất: Hedspi-Bách Khoa Hà Nội<br>
Địa chỉ: Tầng 5, D9, Đại học Bách Khoa Hà Nội.<br>
Hotline: 01659620311.<br>
Email:nguyendinhquy94@gmail.com<br>
    </p>
</div>
</div>


</div> 
</div>
</body>
</html>
