<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>cau lenh sql</title>
</head>

<body>
<p>danh sach ca si co nhieu bai hat nhat:
SELECT idcs, COUNT( idcs ) FROM baihat GROUP BY idcs order by count(idcs) desc<br/> </p>
<?php 
 mysql_connect("localhost","root","") ;
 mysql_query("SET NAMES 'utf8'");
 mysql_select_db("moi") ;
$ha=mysql_query("SELECT idcs, COUNT( idcs ) FROM baihat GROUP BY idcs order by count(idcs) desc");
$i=0;
while(($aw=mysql_fetch_array($ha)) && $i<10)
{ 
	$i++;
echo "idcs: ".$aw['idcs']."	ten ca si: ";$ao=$aw['idcs'];$ra = mysql_query("select tencs from casi where idcs='".$ao."'");$g=mysql_fetch_array($ra); echo $g['tencs'];echo " so bai hat: ".$aw[1]."</br>";
	
}
?>   
<p>danh sach ca si co nhieu video nhat:
SELECT idcs, COUNT( idcs ) FROM video GROUP BY idcs order by count(idcs) desc<br/> </p>
<?php 
 mysql_connect("localhost","root","") ;
 mysql_query("SET NAMES 'utf8'");
 mysql_select_db("moi") ;
$ha=mysql_query("SELECT idcs, COUNT( idcs ) FROM video GROUP BY idcs order by count(idcs) desc");
$i=0;
while(($aw=mysql_fetch_array($ha)) && $i<10)
{ 
	$i++;
echo "idcs: ".$aw['idcs']." ten ca si: ";$ao=$aw['idcs'];$ra = mysql_query("select tencs from casi where idcs='".$ao."'");$g=mysql_fetch_array($ra); echo $g['tencs'];echo " so video: ".$aw[1]."</br>";
	
}
?>      
<p>danh sach bai hat nghe nhieu nhat:
SELECT idbh,luotnghe from baihat order by luotnghe desc<br/> </p>
<?php 
 mysql_connect("localhost","root","") ;
 mysql_query("SET NAMES 'utf8'");
 mysql_select_db("moi") ;
$ha=mysql_query("SELECT idbh,luotnghe from baihat order by luotnghe desc");
$i=0;
while(($aw=mysql_fetch_array($ha)) && $i<10)
{ 
	$i++;
echo "idbh: ".$aw['idbh']." ten bai hat: ";$ao=$aw['idbh'];$ra = mysql_query("select tenbh from baihat where idbh='".$ao."'");$g=mysql_fetch_array($ra); echo $g['tenbh'];echo " so luot nghe: ".$aw[1]."</br>";
	
}
?>  
<p>danh sach video xem nhieu nhat:
SELECT idvd,luotnghe from video order by luotnghe desc<br/> </p>
<?php 
 mysql_connect("localhost","root","") ;
 mysql_query("SET NAMES 'utf8'");
 mysql_select_db("moi") ;
$ha=mysql_query("SELECT idvd,luotnghe from video order by luotnghe desc");
$i=0;
while(($aw=mysql_fetch_array($ha)) && $i<10)
{ 
	$i++;
echo "idvd: ".$aw['idvd']." ten video: ";$ao=$aw['idvd'];$ra = mysql_query("select tenvd from video where idvd='".$ao."'");$g=mysql_fetch_array($ra); echo $g['tenvd'];echo " so luot xem: ".$aw[1]."</br>";
	
}
?>      
</body>
</html>
