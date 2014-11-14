<!DOCTYPE html>
<html xmlns="http:/*www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" style="text/css" href ="css/cc.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
<div class="categories"> 
<div class="category"> 
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
</div> 
<div class="category"> 
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
</div> 
</div> 
<div class="noidunggiua">
	<div class="videohot">

    <h4> <div class="content-block-title"><a title"video hot" href="video.html">Video hot</a></div></h4>

    <div class="content-item">
    <a title="anh o dau" href="video/video.mp4" ><img src="img/anhodau.png" width="192px" height="120px"</img> </a>
    <a href="video/video.mp4">Anh ở Đâu</a>
    <a href="casi.php?casi=minhhang"><h5>Minh Hằng</h5></a>
    </div>
    <div class="content-item"><center>
    <a title"mãi mãi bên nhau- Noo Phước Thịnh" href=""><img src="img/maimaibennhau.jpg" width="192px" height="120px"</img></a>
    <a href="">Mãi Mãi Bên Nhau</a>
    <a href=""><h5>Noo Phước Thịnh</h5></a>
    </center></div>
    <div class="content-item"><center>
    <a title="Anh Muốn Yêu Em Lần Nữa - Sơn Ngọc Minh" href=""><img src="img/anhmuonyeuemlannua.jpg" width="192px" height="120px"</img></a>
    <a href="">Anh Muốn Yêu Em Lần Nữa</a>
    <a href=""><h5>Sơn Ngọc Minh</h5></a>
   </center> </div>
    <div class="content-item"><center>
    <a title"Bad Boy" href=""><img src="img/badboy.jpg" width="192px" height="120px"</img></a>
    <a href="">Bad Boy</a>
    <a href=""><h5>Đông Nhi</h5></a>
   </center> </div>
    <div class="content-item"><center>
    <a title"Mambo Italiano" href=""><img src="img/mambo.jpg" width="192px" height="120px"</img></a>
    <a href="">Mambo Italiano</a>
    <a href=""><h5>Hồ Quang Hiếu</h5></a>
   </center> </div>
    <div class="content-item"><center>
    <a title"Lặng Lẽ Yêu Em" href=""><img src="img/langleyeuem.jpg" width="192px" height="120px"</img></a>
    <a href="">Lặng Lẽ Yêu Em</a>
    <a href=""><h5>Tim</h5></a>
   </center> </div>
    <div class="content-item"><center>
    <a title"Shake It Off" href=""><img src="img/shakeitoff.jpg" width="192px" height="120px"</img></a>
    <a href="">Shake It Off</a>
    <a href=""><h5>Taylor Swift</h5></a>
    </center></div>
    <div class="content-item"><center>
    <a title"Maps" href=""><img src="img/maps.jpg" width="192px" height="120px"</img></a>
    <a href="">Maps</a>
    <a href=""><h5>Maroon 5</h5></a>
    </center></div>
    <div class="content-item"><center>
    <a title"Maps" href=""><img src="img/maps.jpg" width="192px" height="120px"</img></a>
    <a href="">Maps</a>
    <a href=""><h5>Maroon 5</h5></a>
    </center></div>
    <div class="content-item"><center>
    <a title"Maps" href=""><img src="img/maps.jpg" width="192px" height="120px"</img></a>
    <a href="">Maps</a>
    <a href=""><h5>Maroon 5</h5></a>
    </center></div>
    <div class="content-item"><center>
    <a title"Confident" href=""><img src="img/confidents.jpg" width="192px" height="120px"</img></a>
    <a href="">Confident</a>
    <a href=""><h5>Justin Bieber</h5></a>
    </center></div>
    </div></div>




</div>
<div class="bxh">
					<div class="chudebxh">
						<ul>
							<li>
								<a title="BXH Bài Hát Việt Nam">BXH Bài Hát Việt Nam</a>
							</li>
						</ul>
					</div>
					<div>
						<ul>
							<li class="chubxh"><a href="#" title="Tìm Được Nhau Khó Thế Nào - Mr.Siro">Tìm Được Nhau Khó Thế Nào</a></li>
							<li class="tencasi"><a href="#" title="Mr.Siro">Mr.Siro</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Gạt Đi Nước Mắt - Noo Phước Thịnh ft. Tony Việt">Gạt Đi Nước Mắt</a></li>
							<li class="tencasi"><a href="#" title="Noo Phước Thịnh ft. Tony Việt">Noo Phước Thịnh ft. Tony Việt</a></li>
						</ul>
                        
						
											<ul>
							<li class="chubxh"><a href="#" title="Như Những Phút Ban Đầu - Hoài Lâm">Như Những Phút Ban Đầu</a></li>
							<li class="tencasi"><a href="#" title="Hoài Lâm">Hoài Lâm</a></li>
						</ul>
					
											<ul>
							<li class="chubxh"><a href="#" title="Anh Vẫn Còn Yêu Em - Minh Vương M4U">Anh Vẫn Còn Yêu Em</a></li>
							<li class="tencasi"><a href="#" title="Minh Vương M4U">Minh Vương M4U</a></li>
						</ul>
                        
						
											<ul>
							<li class="chubxh"><a href="#" title="Sự Thật Sau Một Lời Hứa - Chi Dân">Sự Thật Sau Một Lời Hứa</a></li>
							<li class="tencasi"><a href="#" title="Chi Dân">Chi Dân</a></li>
						</ul>
                        <ul>
							<li class="chubxh"><a href="#" title="Cô Đơn Giữa Cuộc Tình - Hồ Ngọc Hà">Cô Đơn Giữa Cuộc Tình</a></li>
							<li class="tencasi"><a href="#" title="Hồ Ngọc Hà">Hồ Ngọc Hà</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Cô Đơn Giữa Cuộc Tình - Hồ Ngọc Hà">Cô Đơn Giữa Cuộc Tình</a></li>
							<li class="tencasi"><a href="#" title="Hồ Ngọc Hà">Hồ Ngọc Hà</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Ai Rồi Cũng Khác - Hamlet Trương">Ai Rồi Cũng Khác</a></li>
							<li class="tencasi"><a href="#" title="Hamlet Trương">Hamlet Trương</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Em Đã Quên Anh - Trịnh Thăng Bình ft. Phạm Hoàng Duy">Em Đã Quên Anh?</a></li>
							<li class="tencasi"><a href="#" title="Trịnh Thăng Bình ft. Phạm Hoàng Duy">Trịnh Thăng Bình ft. Phạm Hoàng Duy</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Gọi Mưa - Trung Quân Idol">Gọi Mưa</a></li>
							<li class="tencasi"><a href="#" title="Trung Quân Idol">Trung Quân Idol</a></li>
						</ul>
						
											<ul>
							<li class="chubxh"><a href="#" title="Đừng Bao Giờ Nói Yêu Em - Đông Nhi">Đừng Bao Giờ Nói Yêu Em</a></li>
							<li class="tencasi"><a href="#" title="Đông Nhi">Đông Nhi</a></li>
						</ul>
					
					</div>
				
			</div>
    <div class="noidunggiua">
    <div class="Baihatnoi">
<center>
    <h4> <div class="content-block-title"><a title"bài hát nổi bật" href="baihat.html">Bài hát nổi bật</a></div></h4>
    </center>
   <ul>
  <li>  <div class="nhac-item">
    <a title="Lỗi Lầm Em Mang Đi" href="song/song.mp3" staget:"" >Lỗi Lầm Em Mang Đi</a>
    <p><h5>trình bày:<a href="">Khánh Phương</a> | nhac:<a href="">Việt Nam</a></h5></p>
    </div>
    </li>
  <li>
    <div class="nhac-item">
    <a title="Đắng Lòng Thanh Niên" href="phatnhac.php?id=1">Đắng Lòng Thanh Niên</a>
    <p><h5>trình bày:<a href=""> OnlyC ft. Avatar Boys</a> | nhac:<a href="">Việt Nam</a></h5></p>
    
    </div></li>  
  <li>
    <div class="nhac-item">
    <a title="Đổi Thayi" href="">Đổi Thay</a>
    <p><h5>trình bày:<a href=""> Bằng Kiều</a> | nhac:<a href="">Việt Nam</a></h5></p>
    
    </div></li>
  <li>
    <div class="nhac-item">
    <a title="Anh Ở Đâu" href="">Anh Ở Đâu</a>
    <p><h5>trình bày:<a href=""> Minh Hằng</a> | nhac:<a href="">Việt Nam</a></h5></p>
    
    </div></li>
  <li>
    <div class="nhac-item">
    <a title="Chắc Ai Đó Sẽ Về (Chàng Trai Năm Ấy OST)" href="">Chắc Ai Đó Sẽ Về</a>
    <p><h5>trình bày:<a href="">Sơn Tùng M-TP</a> | nhac:<a href="">Việt Nam</a></h5></p>
    
    </div></li>
  <li>
    <div class="nhac-item">
    <a title="Bâng Khuâng" href="">Bâng Khuâng</a>
    <p><h5>trình bày:<a href="">JustaTee</a> | nhac:<a href="">Việt Nam</a></h5></p>
    </div></li>
  <li>
  <div class="nhac-item">
    <a title="Cho Em" href="">Cho Em</a>
    <p><h5>trình bày:<a href=""> Mr. Siro</a> | nhac:<a href="">Việt Nam</a></h5></p>
    </div></li>
  </ul>
<p class="copyright">webnghenhac.com<br>
Đơn vị sản xuất: Hedspi-Bách Khoa Hà Nội<br>
Địa chỉ: Tầng 5, D9, Đại học Bách Khoa Hà Nội.<br>
Hotline: 01659620311.<br>
Email:nguyendinhquy94@gmail.com<br>
    </p>
</div>
</div>


</div> 
</body>
</html>
