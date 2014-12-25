-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2014 at 05:18 PM
-- Server version: 5.6.11
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `moi`
--
CREATE DATABASE IF NOT EXISTS `moi` DEFAULT CHARACTER SET utf32 COLLATE utf32_vietnamese_ci;
USE `moi`;

-- --------------------------------------------------------

--
-- Table structure for table `baihat`
--

CREATE TABLE IF NOT EXISTS `baihat` (
  `idbh` int(11) NOT NULL,
  `tenbh` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `pach` varchar(100) COLLATE utf8_vietnamese_ci NOT NULL,
  `idcs` int(11) NOT NULL,
  `theloai` int(11) NOT NULL,
  `luotnghe` int(11) NOT NULL,
  PRIMARY KEY (`idbh`),
  FULLTEXT KEY `pach` (`pach`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `baihat`
--

INSERT INTO `baihat` (`idbh`, `tenbh`, `pach`, `idcs`, `theloai`, `luotnghe`) VALUES
(1, 'Em Yêu Anh Nhiều Lắm', 'song/emyeuanhnhieulam.mp3', 2, 1, 8),
(2, 'Tri Kỷ', 'song/triky.mp3', 2, 1, 4),
(3, 'Không Như Lời Anh Nói', 'song/khongnhuloianhnoi.mp3', 2, 1, 1),
(4, 'Tin Vào Một Lời Hứa', 'song/tinvaomotloihua.mp3', 2, 1, 12),
(5, 'Sống Trong Quá Khứ', 'song/songtrongquakhu.mp3', 2, 1, 1),
(6, 'Chỉ Là Em Giấu Đi', 'song/Chi La Em Giau Di - Bich Phuong_2.mp3', 4, 1, 3),
(7, 'Em Muốn', 'song/Em Muon - Bich Phuong.mp3', 4, 1, 21),
(8, 'Em Đã Sai Vì Em Tin', 'song/Em Da Sai Vi Em Tin - Bich Phuong.mp3', 4, 1, 1),
(9, 'Vẫn', 'song/Van - Bich Phuong.mp3', 4, 1, 2),
(10, 'Có Lẽ Em', 'song/Co Le Em - Bich Phuong.mp3', 4, 1, 1),
(11, 'Khoảng Cách', 'song/Khoang Cach - Cao Thai Son.mp3', 6, 1, 1),
(12, 'Tình Yêu Trở Lại', 'song/Tinh Yeu Tro Lai - Cao Thai Son.mp3', 6, 1, 1),
(13, 'Điều Ngọt Ngào Nhất', 'song/Dieu Ngot Ngao Nhat - Cao Thai Son.mp3', 6, 1, 1),
(14, 'Đắng Cay', 'song/Dang Cay - Cao Thai Son.mp3', 6, 1, 1),
(15, 'Tự Khúc Mùa Đông', 'song/Tu Khuc Mua Dong - Cao Thai Son.mp3', 6, 1, 1),
(16, 'Giới Hạn Nào Cho Chúng Ta', 'song/Gioi Han Nao Cho Chung Ta - Dam Vinh Hung.mp3', 11, 1, 7),
(17, 'Xót Xa', 'song/Xot Xa - Dam Vinh Hung.mp3', 11, 1, 4),
(18, 'Xin Lỗi Tình Yêu', 'song/Xin Loi Tinh Yeu - Dam Vinh Hung.mp3', 11, 1, 2),
(19, 'Chén Đắng', 'song/Chen Dang - Dam Vinh Hung.mp3', 11, 1, 1),
(20, 'Biển Tình', 'song/Bien Tinh - Dam Vinh Hung.mp3', 11, 1, 2),
(21, 'Nội Tôi', 'song/NguoiMeCuaToii-DanTruong-XuanHong.mp3', 1, 1, 1),
(22, 'Liên Khúc Chuyện Ba Người', 'song/LienKhucChuyenBaNguoiFtdanTruongQuangLinh-CamLy.mp3', 1, 1, 1),
(23, 'Chim Sáo Tương Tư ', 'song/16. Chim sao tuong tu - DAN TRUONG  HUONG LAN.mp3', 1, 1, 1),
(24, 'Thương Thầm', 'song/04. Thuong tham - DAN TRUONG.mp3', 1, 1, 1),
(25, 'Còn Lại Một Mình', 'song/Con Lai Mot Minh(Dan Truong).mp3', 1, 1, 1),
(26, 'Lắng Nghe Tim Em', 'song/Lang Nghe Tim Em - Dong Nhi.mp3', 13, 1, 7),
(27, 'Đến Bên Mưa', 'song/Den Ben Mua - Dong Nhi.mp3', 13, 1, 1),
(28, 'Đợi Chờ', 'song/Doi Cho - Dong Nhi.mp3', 13, 1, 1),
(29, 'Tìm Về', 'song/Tim Ve - Dong Nhi.mp3', 13, 1, 1),
(30, 'Một Người Đã Xa', 'song/Mot Nguoi Da Xa - Dong Nhi.mp3', 13, 1, 1),
(31, 'Sao Ta Lặng Im', 'song/Sao Ta Lang Im - Ho Ngoc Ha.mp3', 15, 1, 2),
(32, 'Giấc Mơ Chỉ Là Giấc Mơ', 'song/Giac Mo Chi La Giac Mo - Ho Ngoc Ha.mp3', 15, 1, 2),
(33, 'Hãy Mặc Em Đi', 'song/Hay Mac Em Di - Ho Ngoc Ha.mp3', 15, 1, 1),
(34, 'Tìm Lại Giấc Mơ ', 'song/Tim Lai Giac Mo - Ho Ngoc Ha.mp3', 15, 1, 2),
(35, 'Hãy Thứ Tha Cho Em ', 'song/Hay Thu Tha Cho Em - Ho Ngoc Ha.mp3', 15, 1, 1),
(36, 'Ngày Ấy Sẽ Đến ', 'song/Ngay Ay Se Den - Ho Quang Hieu.mp3', 16, 1, 1),
(37, 'Một Nửa Hạnh Phúc', 'song/Mot Nua Hanh Phuc - Ho Quang Hieu.mp3', 16, 1, 1),
(38, 'Cho Anh Một Lần', 'song/Cho Anh Mot Lan - Ho Quang Hieu.mp3', 16, 1, 1),
(39, 'Quá Khứ Và Anh', 'song/Qua Khu Va Anh - Ho Quang Hieu.mp3', 16, 1, 1),
(40, 'Ngày Em Đến Ngày Em Đi', 'song/Ngay Em Den Ngay Em Di - Ho Quang Hieu.mp3', 16, 1, 1),
(41, 'Căn Phòng Mưa Rơi', 'song/Can Phong Mua Roi - Ho Quynh Huong.mp3', 17, 1, 1),
(42, 'Honey', 'song/Honey - Ho Quynh Huong.mp3', 17, 1, 1),
(43, 'Mưa Tình Yêu', 'song/Mua Tinh Yeu - Ho Quynh Huong.mp3', 17, 1, 1),
(44, 'Có Nhau Trọn Đời', 'song/Co Nhau Tron Doi - Ho Quynh Huong.mp3', 17, 1, 1),
(45, 'Bức Thư Tình Thứ Hai ', 'song/Buc Thu Tinh Thu Hai - Ho Quynh Huong.mp3', 17, 1, 1),
(46, 'Mong Em Luôn Mỉm Cười', 'song/Mong Em Luon Mim Cuoi - Khanh Phuong.mp3', 18, 1, 4),
(47, 'Tựa Vào Vai Anh ', 'song/Tua Vao Vai Anh - Khanh Phuong.mp3', 18, 1, 2),
(48, 'Nỗi Đau Xót Xa', 'song/Noi Dau Xot Xa - Khanh Phuong.mp3', 18, 1, 2),
(49, 'Chúc Em Bên Người Remix', 'song/Chuc Em Ben Nguoi Remix - Khanh Phuong.mp3', 18, 1, 1),
(50, 'Hãy Ra Đi Nếu Em Muốn ', 'song/Hay Ra Di Neu Em Muon - Khanh Phuong.mp3', 18, 1, 1),
(51, 'Hay Là Chia Tay', 'song/Hay La Chia Tay - Khac Viet.mp3', 19, 1, 2),
(52, 'Anh Yêu Người Khác Rồi', 'song/Anh Yeu Nguoi Khac Roi - Khac Viet.mp3', 19, 1, 1),
(53, 'Anh Khác Hay Em Khác ', 'song/Anh Khac Hay Em Khac - Khac Viet.mp3', 19, 1, 2),
(54, 'Lại Một Lần Nữa', 'song/Lai Mot Lan Nua - Khac Viet.mp3', 19, 1, 1),
(55, 'Người Cô Đơn ', 'song/Nguoi Co Don - Khac Viet.mp3', 19, 1, 1),
(56, 'Là Con Gái Thật Tuyệt ', 'song/La Con Gai That Tuyet - Khoi My.mp3', 20, 1, 1),
(57, 'Giới Hạn ', 'song/Gioi Han - Khoi My.mp3', 20, 1, 2),
(58, 'Mong Một Hạnh Phúc', 'song/Mong Mot Hanh Phuc - Khoi My.mp3', 20, 1, 1),
(59, 'Hạt Cát ', 'song/Hat Cat - Khoi My.mp3', 20, 1, 2),
(60, 'Bài Hát Buồn', 'song/Bai Hat Buon - Khoi My.mp3', 20, 1, 1),
(61, 'Với Anh Em Là Niềm Đau', 'song/Voi Anh Em La Niem Dau - Lam Chan Huy.mp3', 21, 1, 1),
(62, 'Người Con Gái Tôi Yêu', 'song/Nguoi Con Gai Toi Yeu - Lam Chan Huy.mp3', 21, 1, 1),
(63, 'Hẹn Gặp Lại Em', 'song/Hen Gap Lai Em - Lam Chan Huy.mp3', 21, 1, 1),
(64, 'Bốn Năm Lần', 'song/Bon Nam Lan - Lam Chan Huy.mp3', 21, 1, 1),
(65, 'Có Phải Anh Quá Đa Nghi', 'song/Co Phai Anh Qua Da Nghi - Lam Chan Huy.mp3', 21, 1, 1),
(66, 'Impossible', 'song/Impossible - Miu Le.mp3', 22, 1, 2),
(67, 'Quà Cho Anh ', 'song/Qua Cho Anh - Miu Le.mp3', 22, 1, 1),
(68, 'Riêng Mình Em', 'song/Rieng Minh Em - Miu Le.mp3', 22, 1, 1),
(69, 'Em Vẫn Hy Vọng', 'song/Em Van Hy Vong - Miu Le.mp3', 22, 1, 1),
(70, 'Nhận Ra', 'song/Nhan Ra - Miu Le.mp3', 22, 1, 1),
(71, 'Về Bên Anh', 'song/Ve Ben Anh - Wanbi Tuan Anh My Tam.mp3', 23, 1, 1),
(72, 'Lối Nhỏ Vào Đời', 'song/Loi Nho Vao Doi - My Tam.mp3', 23, 1, 1),
(73, 'Những Ngón Tay Đan', 'song/Nhung Ngon Tay Dan - My Tam.mp3', 23, 1, 1),
(74, 'Tình Mẹ', 'song/Tinh Me - My Tam.mp3', 23, 1, 1),
(75, 'Quê Hương', 'song/Que Huong - My Tam.mp3', 23, 1, 1),
(76, 'Sau Một Nụ Cười', 'song/Sau Mot Nu Cuoi - Ngo Kien Huy.mp3', 24, 1, 1),
(77, 'Khóc Trong Đêm Lạnh ', 'song/Khoc Trong Dem Lanh - Ngo Kien Huy.mp3', 24, 1, 1),
(78, 'Ngày Mai Sau Nếu', 'song/Ngay Mai Sau Neu - Ngo Kien Huy.mp3', 24, 1, 1),
(79, 'Người Lắng Nghe Em ', 'song/Nguoi Lang Nghe Em - Ngo Kien Huy.mp3', 24, 1, 1),
(80, 'Nhận Lỗi', 'song/Nhan Loi - Ngo Kien Huy.mp3', 24, 1, 1),
(81, 'Tìm Lại Bầu Trời ', 'song/Tim Lai Bau Troi - Tuan Hung.mp3', 25, 1, 1),
(82, 'Dĩ Vãng Cuộc Tình ', 'song/Di Vang Cuoc Tinh - Tuan Hung.mp3', 25, 1, 1),
(83, 'Cầu Vồng Khuyết ', 'song/Cau Vong Khuyet - Tuan Hung.mp3', 25, 1, 1),
(84, 'Vẫn Nhớ ', 'song/Van Nho - Tuan Hung.mp3', 25, 1, 1),
(85, 'Biết Tìm Đâu', 'song/Biet Tim Dau - Tuan Hung.mp3', 25, 1, 1),
(86, 'Chắc Ai Đó Sẽ Về', 'song/Chac Ai Do Se Ve Son Tung MTP - Son Tung MTP.mp3', 26, 1, 10),
(87, 'Em của ngày hôm qua REMIX', 'song/Em cua ngay hom qua REMIX - Son Tung MTP.mp3', 26, 1, 2),
(88, 'Vì Một Người', 'song/Vi Mot Nguoi - Bao Thy.mp3', 2, 1, 4),
(89, 'Ngốc Nghếch (Stupid)', 'song/Ngoc Nghech Stupid - Bao Thy.mp3', 2, 1, 2),
(90, 'Em Không Làm Được Đâu', 'song/Em Khong Lam Duoc Dau - Bich Phuong.mp3', 4, 1, 1),
(91, 'Safe And Sound - Taylor Swift', 'song/Safe And Sound Taylor Swift - Taylor Swift.mp3', 36, 2, 1),
(92, 'Christmas When You Were Mine', 'song/Christmas When You Were Mine - Taylor Swift.mp3', 36, 2, 1),
(93, 'Yoyaku Shita Christmas Type A Off Vocal - AKB48', 'song/Yoyaku Shita Christmas Type A Off Vocal - AKB48.mp3', 38, 2, 11),
(94, 'Joshi Kousei wa Yamerarenai - AKB48', 'song/Joshi Kousei wa Yamerarenai - AKB48.mp3', 38, 2, 15);

-- --------------------------------------------------------

--
-- Table structure for table `casi`
--

CREATE TABLE IF NOT EXISTS `casi` (
  `idcs` int(11) NOT NULL,
  `anhdd` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `tencs` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `tenthat` varchar(50) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `ngaysinh` date DEFAULT NULL,
  `quocgia` varchar(30) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `congtydd` varchar(50) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `gioithieu` varchar(2000) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  PRIMARY KEY (`idcs`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `casi`
--

INSERT INTO `casi` (`idcs`, `anhdd`, `tencs`, `tenthat`, `ngaysinh`, `quocgia`, `congtydd`, `gioithieu`) VALUES
(1, 'img/dantruong.jpg', 'Đan Trường', 'Phạm Đan Trường', '1976-11-29', 'Việt Nam', 'HT. Audio - Video Production', 'Từ những năm cuối thập niên 90, cái tên Đan Trường được các khán giả yêu nhạc trẻ luôn nhắc đến! Một gương mặt đẹp trai, một vóc dáng lý tưởng trên sân khấu và một chất giọng ngọt ngào, êm dịu, Đan Trường làm người ta hy vọng về một “hiện tượng mới” của nhạc trẻ trong năm 1999.\n\nTên của Đan Trường là Phạm Đan Trường, sinh 29-11-1976, là con trưởng trong gia đình của 4 anh em. Đan trường có 3 em gái và gia đình không có ai hoạt động trong nghành nghề nghệ thuật.\n\nHồi nhỏ, Đan Trường rất mê nhạc, thích hát và hát khá haỵ Năm 1996, Nhà văn hoá quận 10 tổ chức cuộc thi giọng hát hay, Đan Trường dự thi với ca khúc Gửi người tôi yêu và đoạt giải ba. Nhưng phải đến năm 1997, Đan Trường mới thực sự theo nghề ca hát.\n\nMỗi ca sĩ đều có phong cách thể hiện khác nhau, không ai giống ai Đan Trường đang nỗ lực hết sức để có một phong cách thể hiện bài hát mang dấu ấn riêng của mình.\n\nĐan Trường rất cẩn trọng trong việc chọn bài hát cho phù hợp với chất giọng của mình. May mắn Đan Trường được ngay chính các nhạc sĩ sáng tác bài hát hướng dẫn. Đan Trường đang cố gắng học thêm thanh nhạc ở cô Mỹ An (Nhạc viện thành phố), cũng như ngoại ngữ để củng cố thêm nghề nghiệp cho mình.\n'),
(2, 'img/baothy.jpg', 'Bảo Thy', 'Trần Thị Thúy Loan', '1988-06-02', 'Việt Nam', 'Ca sĩ Tự Do', 'Bảo Thy nổi tiếng sau khi lọt vào top 10 người đẹp nhất theo bình chọn của game Võ Lâm Truyền Kỳ 2006 và Bảo Thy cũng là thí sinh gây ấn tượng nhất trong đêm Gala Miss Audition 2007. Các ca khúc của Bảo Thy đều thuộc thể loại Pop hay nhạc Teen pop và thường được phát hành một cách không chính thức trên mạng internet, nhưng đã gây được khá nhiều sự mến mộ. \n\nBảo Thy phát hành album riêng đầu tiên của mình mang tên Có bao giờ... em sai vào ngày 8 tháng 8 năm 2008. Ngoài lĩnh vực âm nhạc, Bảo Thy còn đảm nhiệm vai trò người dẫn chương trình cho một số chương trình giải trí trên truyền hình như Nào ta cùng hát, Hành trình kết nối những trái tim, Hành trình âm nhạc, Album vàng v.v...'),
(3, 'img/bangcuong.jpg', 'Bằng Cường', 'Đỗ Hùng Cường', '1987-07-10', 'Việt Nam', 'Ca sĩ Tự Do', 'Ca sĩ Bằng Cường tên thật là Đỗ Hùng Cường Sinh ra trong một gia đình có truyền thống nghệ thuật (là cháu của nghệ sĩ Saxophone Trần Mạnh Tuấn), ca sĩ trẻ Bằng Cường sớm có đam mê với nghề hát.\nĐã "ngậm ngùi" chọn công việc chạm khắc gỗ làm nghề nuôi thân, nhưng giấc mơ âm nhạc vẫn không hết đeo bám chàng trai trẻ.\n\nGia đình vốn không khá giả, lại đúng thời điểm mẹ và anh trai mất, Cường chông chênh với quyết định trở lại ca hát. Nhưng rồi, với sự hỗ trợ kinh tế của người anh kế, Cường tiếp tục nuôi dưỡng đam mê bằng sự quyết tâm.\n\nTừng đóng vai trò trưởng nhóm ban nhạc 8X, Bằng Cường ít nhiều cũng có kinh nghiệm âm nhạc. Vì thế khi tách ra solo, chàng ca sĩ Nam Định phần nào nắm được thế mạnh của mình. Những bước đi đầu tiên khó khăn, phải hát miễn phí, hát lót, nhiều lúc Cường nản chí tưởng phải bỏ cuộc. Thế rồi sự động viên đúng lúc của bạn bè, gia đình đã giúp ca sĩ trẻ này thêm vững vàng ý chí.'),
(4, 'img/bichphuong.jpg', 'Bích Phương', 'Bùi Thị Bích Phương', '1987-03-09', 'Việt Nam', 'Ca sĩ Tự Do', 'Sinh viên năm 2, khoa Thanh nhạc, trường Cao đẳng Văn hóa Nghệ thuật và Du lịch Hạ Long\nThể loại nhạc yêu thích: pop ballad\nThần tượng: Christina Aguilera\nThành tích tại các cuộc thi âm nhạc trước đây:\nTOP 40 – Vietnam Idol 2008\nChưa từng tham gia các hoạt động nghệ thuật nào trước khi tham gia Vietnam Idol 2010.\n\nĐến từ vùng đất mỏ, trước cuộc thi Việt Nam Idol, Bích Phương là cô gái yêu ca hát, nhưng khá rụt rè trên sân khấu. Khi quyết định đăng kí thử giọng tại Vietnam Idol. Phương tâm sự: “Tôi là một người có cá tính khá hướng nội. Đến với Vietnam Idol 2010, tôi đã có cơ hội để chiến thắng bản thân, trở thành một người năng động, hòa đồng và tự tin hơn rất nhiều. Dù đây chỉ là cuộc thi âm nhạc, nhưng tôi phải cảm ơn Vietnam Idol đã giúp tôi trưởng thành sống tích cực và tự tin hơn rất nhiều.”'),
(5, 'img/buianhtuan.jpg', 'Bùi Anh Tuấn', 'Bùi Anh Tuấn', '1988-09-09', 'Việt Nam', 'Ca sĩ Tự Do', 'Bùi Anh Tuấn sinh ra và lớn lên tại Hà Nội, anh có khuôn mặt lãng tử và một giọng hát cao, thanh.\nGia đình: Tuấn là anh cả trong gia đình, sống cùng với ông bà bố mẹ. Gia đình bên nội của Tuấn không theo ngành nghệ thuật nhưng rất nhiều người có giọng hát hay, đặc biệt là bố của Tuấn. \nSự nghiệp: Con đường sự nghiệp của Tuấn gặp không ít khó khăn. Vì bệnh dị ứng mũi với khí hậu lạnh miền Bắc, Tuấn đã phải khăn gói vào miền Nam tự lập từ năm lớp 10 để theo đuổi con đường nghệ thuật.Năm 18, 19 tuổi Anh Tuấn tham gia 1 số cuộc thi âm nhạc và chỉ giành giải tư (tuyển chọn giọng hát hay hàng tuần của đài phát thanh VOH TPHCM), và giải khuyến khích (tiếng ca học đường năm 2010) nhưng Tuấn không nản lòng mà vẫn tiếp tục chăm chỉ luyện tập và đến năm 20 tuổ (2011)i, Bùi Anh Tuấn đã chính thức trở thành 1 ca sĩ chuyên nghiệp lần lượt giành giải nhất trong cuộc thi CocaCola Music Award và giải nhất cuộc thi Ngôi Sao Tiếng Hát Truyền Hình.\nChính nhờ sự chăm chỉ luyện tập không biết mệt mỏi đã giúp Tuấn thành công. Hiện nay Bùi Anh Tuấn đang là 1 ca sĩ tự do. Trong tương lai, khán giả trên toàn quốc sẽ có nhiều cơ hội để thưởng thức giọng hát của Tuấn.'),
(6, 'img/caothaison.jpg', 'Cao Thái Sơn', 'Cao Thái Sơn', '1997-09-22', 'Việt Nam', 'Ca sĩ Tự Do', 'Nơi sinh : Hà Nội \nQuê quán : Thừa Thiên Huế \nChiều cao : 1m70 \nGia đình : là con trai thứ ba trong gia đình \nSở thích : ăn kem, bơi lội \nCa sĩ yêu thích : Ricky Martin, Maria Carey \nCá tính : hơi nghịch một chút, rất thích dọa ma người khác, nhưng lại thích sự nhẹ nhàng, chịu nhịn rất giỏi \nĐồ diễn : Quần tây, áo sơ mi cách tân \nSau khi rút tên khỏi cuộc thi Sao Mai-Điểm Hẹn, Cao Thái Sơn chính thức trở thành ca sĩ độc quyền của HT Production dưới sự hậu thuẫn của ông Hoàng Tuấn (người quản lý của ca sĩ Đan Trường).\n\nCao Thái Sơn sinh ra và lớn lên tại Hà Nội. Trước đây, Cao Thái Sơn theo học ở trường Cao Đẳng văn hoá nghệ thuật và Trường quản lý kinh doanh Hà Nội. Với niềm đam mê ca hát, Cao Thái Sơn đã bắt đầu đi hát tại các phòng trà Hà Nội từ năm 17 tuổi nhưng không tạo được sự chú ý của khán giã yêu nhạc, mãi cho đến khi anh tham gia vào cuộc thi Sao Mai-Điểm Hẹn(SMĐH).'),
(7, 'img/camly.jpg', 'Cẩm Ly', 'Trần Thị Cẩm Ly', '1978-03-30', 'Việt Nam', 'Kim Lợi Studio', 'Cẩm Ly tên thật là Trần Thị Cẩm Ly là ca sĩ độc quyền của Kim Lợi studio từ thời gian đầu đi hát - những năm đầu của thập niên 90.\nTừ giải nhất song ca cùng Minh Tuyết tại nhà hát Hòa Bình vào năm 1993, Cẩm Ly bắt đầu sự nghiệp ca hát bằng hợp đồng độc quyền với Kim Lợi studio, và xuất hiện cùng người em gái Minh Tuyết, hình thành nên đôi song ca Minh Tuyết - Cẩm Ly, trong các chương trình video ca nhạc Tình Xuân, Tình Đã Bay Xa do Kim Lợi studio thực hiện.\nSau khi Minh Tuyết sang Mỹ du học, năm 1997, Cẩm Ly tạm nghỉ hát một thời gian vì lý do sức khỏe. Đến năm 1998, Cẩm Ly xuất hiện trở lại trên sân khấu ca nhạc và phát hành được 2 album cùng nam ca sĩ Cảnh Hàn. Năm 1999, sự thành công của đôi song ca Đan Trường - Cẩm Ly đánh dấu một bước chuyển mới rõ rệt của Cẩm Ly.\nTháng 7/2001, Cẩm Ly trở thành ca sĩ Việt Nam đầu tiên có chương trình DVD và đây cũng là thời điểm cô xác lập cho mình một phong cách ổn định, hoàn toàn tách ra độc lập với Đan Trường. Cẩm Ly hiện là ca sĩ độc quyền thành công nhất của Kim Lợi studio.\nCẩm Ly là ca sĩ đầu tiên thực hiện liveshow miễn phí phục vụ sinh viên "Vòng Quanh Ký Túc Xá" trong hai năm 2003, 2004. Cẩm Ly cũng đã gặt hái cho mình nhiều thành công qua các cuộc thi, bình chọn âm nhạc lớn như: Giải thưởng Làn Sóng Xanh, Giải thưởng VTV Bài hát tôi yêu, Giải Mai Vàng... Năm 2005, Cẩm Ly lại vinh dự nhận được giải thưởng Top 10 Ca sĩ được yêu thích và bình chọn nhiều nhất của Làn Sóng Xanh.'),
(8, 'img/chidan.jpg', 'Chi Dân', 'Chi Dân', '1998-02-06', 'Việt Nam', 'Ca sĩ Tự Do', 'Nơi Sinh: Kiên Giang\nChiều Cao: 1m75\nCân Nặng: 60kg\nNăng Khiếu: Ca hát, điễn xuất, sáng tác nhạc\nChi Dân sinh năm 1989 và đã có thời gian sinh hoạt ca hát trong nhóm Hero trước đây. Sau một thời gian hoạt động trong nhóm thu được một số kinh nghiệm, Chi Dân quyết định rời nhóm khi hết hợp đồng và theo đuổi con đường ca hát solo. Chi Dân may mắn gặp gỡ anh Việt Anh - giám đốc Avatar Entertainment - cũng là công ty cũ của Angela Phương Trinh. Hai anh em nói chuyện rất hợp và định hướng cũng đồng nhất nên quyết định hợp tác.\nChi Dân sẽ là chính mình khi quyết định theo đuổi con đường ca hát. Hình ảnh của Chi Dân sẽ có phần trẻ trung, đúng với độ tuổi nhưng vẫn có phần chững chạc. Còn dòng nhạc chính là Pop và Ballad, dễ tiếp nhận với số đông khán giả. Chi Dân đang muốn hướng đến hình ảnh một nam ca sĩ thần tượng.'),
(9, 'img/duongngocthai.jpg', 'Dương Ngọc Thái', 'Dương Ngọc Thái', '1998-03-03', 'Việt Nam', 'Ca sĩ Tự Do', 'Năm 1998, Dương Ngọc Thái thi đậu vào trường Cao đẳng văn hóa nghệ thuật TpHCM khoa thanh nhạc khóa 4. \nTrong 3 năm học ở trường, Ngọc Thái luôn giữ vững danh hiệu sinh viên xuất sắc và tốt nghiệp với cùng danh hiệu đó.Ra trường, với thành tích học tập nổi trội và được các thầy cô giáo tiến cử, Dương Ngọc Thái được Sở Văn Hóa Thông Tin TpHCM chọn đi lưu diễn ở Nhật trong chương trình “Osaka in the World” cùng với các ca sỹ đàn anh đàn chị. Sau một tháng ở Nhật trở về với sự ủng hộ nhiệt thành của kiều bào xa quê, cái tên Dương Ngọc Thái dù còn rất mới nhưng đã trở thành một lựa chọn hàng đầu của những người yêu mến dòng nhạc quê hương. Hãng đĩa Vafaco khi ấy đã làm hẳn một album nhạc Quê hương chọn lọc chủ đề “Đất khách quê người” với 3 giọng ca được “chọn mặt gửi vàng” là Hương Lan, Vân Khánh và Dương Ngọc Thái.Niềm vui của\ncậu sinh viên vừa tốt nghiệp như nhân lên khi “bỗng nhiên” được “đứng chung” với các ca sỹ đàn chị, cùng với sự động viên của thầy cô, bè bạn, và niềm đam mê dân ca từ nhỏ, Ngọc Thái quyết định sẽ gắn bó tên tuổi của mình với dòng nhạc quê hương.'),
(10, 'img/duongtrieuvu.jpg', 'Dương Triệu Vũ', 'Võ Nguyễn Tuấn Linh', '1988-01-10', 'Việt Nam', 'Ca sĩ Tự Do', 'Ø  Dương Triệu Vũ xuất thân là một ca sĩ hải ngoại. Tuy nhiên, anh đã chính thức trở về Việt Nam và gia nhập vào làng giải trí trong nước từ đầu năm 2010.\nØ  Dương Triệu Vũ được biết đến là người em trai ruột của danh hài Hoài Linh và học trò đầu tiên của nam ca sĩ Đàm Vĩnh Hưng.\nØ  Dương Triệu Vũ được giới chuyên môn cũng như giới truyền thông báo chí đánh giá là ca sĩ có giọng hát tốt và cách ứng xử với khán giả khéo léo, lễ phép. \n\nThành tích nổi bật:\nØ  Là  nam ca sĩ được yêu thích của Thúy Nga – Paris By Night\nØ  Giải Album ấn tượng và Ca sĩ trình diễn thành công  – Album vàng T8 – Album Mãi Mãi Bên Em ( 2010 )\nØ  Top 10  “Ca sĩ trẻ triển vọng” Làn Sóng Xanh 2010\nØ  Giải thưởng Ca sĩ Trẻ Triển Vọng – Zing Music Award 2010'),
(11, 'img/damvinhhung.jpg', 'Đàm Vĩnh Hưng', 'Huỳnh Minh Hưng', '1988-02-10', 'Việt Nam', 'Ca sĩ Tự Do', 'Đàm Vĩnh Hưng tên thiệt là: Huỳnh Minh Hưng. Anh sinh ngày 2 tháng 10 năm 1971 và anh là anh cả trong gia đình của 2 anh em.\nAnh đã tham gia sinh hoạt văn nghệ từ CLB ca sĩ trẻ, Trung tâm văn hoá quận 10 năm 1991. Thời đó trong CLB có rất nhiều ca sĩ nổi tiếng như Tường Vy, Minh Thuận, Ðức Lâm, Nhật Hào, Tô Thanh Phương... Sau khi đoạt giải nhất cuộc thi tuyển chọn giọng ca trẻ do Công ty Văn hoá quận 10 tổ chức tại công viên hồ Kỳ Hoà năm 1992, Vĩnh Hưng chính thức đi vào con đường ca hát chuyên nghiệp.Hiện nay, CD của anh đang tạo nên một cơn sốt trên thị trường băng nhạc và không bao lâu một VCD nhạc được sản xuất bằng hệ thống kỹ thuật số sẽ được Vĩnh Hưng thực hiện như một món quà đánh dấu quá trình đi hát của mình.\nĐàm Vĩnh Hưng là một ca sỹ nhạc pop nổi tiếng tại Việt Nam.Bên cạnh thể loại pop Đàm Vĩnh Hưng còn hát rất nhiều các ca khúc nhạc tiền chiến mang tính chất trữ tình cũng như nhạc Trịnh Công Sơn. Hiện nay Đàm Vĩnh Hưng hoạt động cả ở trong nước lẫn hải ngoại và được nhiều sự mến mộ của nhiều tầng lớp thính giả.'),
(12, 'img/trinhthangbinh.jpg', 'Trịnh Thăng Bình', 'Trịnh Thăng Bình', '1988-04-30', 'Việt Nam', 'ca sĩ tự do', 'SV Cao đẳng sân khấu điện ảnh TP. HCM.\nCựu thành viên của nhóm A#. Hiện đang hoạt động solo.\nCó khả năng sáng tác, chơi guitar, piano\nCác phim tham gia : "Có lẽ nào ta yêu nhau" , "Blog và Người đẹp" , "Anh em sinh đôi", "Tam nam vẫn phú"\nAlbum đã phát hành:\n- Trịnh Thăng Bình vol. 1\n- Lời chưa nói Single\n- Summer Love\n- TTB Vol.3'),
(13, 'img/dongnhi.jpg', 'Đông Nhi', 'Mai Hồng Ngọc', '1988-04-30', 'Việt Nam', 'ca sĩ tự do', 'Thuở nhỏ sống ở Hà Nội, được khoảng lớp 4 thì chuyển vào TP.HCM sống\nTên thân mật thường gọi: Nu Nu\nNick trong FC: POTATO Chúa\nCao: 1m66, nặng 49 kg\nSở thích: ca hát (tất nhiên rùi ^^), nhảy múa, đánh đàn piano, sáng tác, xem phim, shopping, ăn uống cực pro nhưng không hề "bé bự" nhá\nTật xấu: hạy quên, hay trễ giờ (vì điệu), ngủ nướng.\nCác blog, forum FC trên mạng: \nLà ca sĩ kiêm nhạc sĩ, diễn viên người Việt Nam. Cô được biết đến với một số ca khúc hit dành cho lứa tuổi teen như: "Khóc", "Bối Rối", "Bí Mật Của Hạnh Phúc", "Lời Thú Tội Ngọt Ngào",.. Cùng với: Bảo Thy, Noo Phước Thịnh,... Đông Nhi được coi là người đi tiên phong cho phong trào ca sĩ bước ra từ thế giới mạng. Thân thiện với fan, không scandal, dòng nhạc dễ nghe, ca từ sâu sắc, Đông Nhi trở thành một trong những ca sĩ đắc show nhất hiện nay. Sau một thời gian ấp ủ, album đầu tay The First Step được phát hành vào tháng 9/2010. Đông Nhi đã mạnh dạn thay đổi hình ảnh, trở nên trưởng thành hơn và được giới chuyên môn đánh giá cao. Đúng một năm sau, nữa ca sĩ có lượng fan đông đảo nhất Vpop phát hành mini-album The Singer - album kết hợp với nhạc sĩ Đức Trí đánh dấu một bước phát triển mới của Đông Nhi.Trong album còn có những sáng tác của những nhạc sĩ trẻ như Linh VND,Lưu Thiên Hương,M.r Siro,...\nThuở nhỏ sống ở Hà Nội, được khoảng lớp 4 thì chuyển vào TP.HCM sống'),
(14, 'img/hoailam.jpg', 'Hoài Lâm', 'Nguyễn Tuấn Lộc', '1984-09-09', 'Việt Nam', 'Sóng Vàng (Golden Screen Production)', 'Nguyên quán : Vĩnh Long\nHoài Lâm tên thật là Nguyễn Tuấn Lộc, sinh năm 1995 tại Vĩnh Long trong một gia đình có truyền thống nghệ thuật. Vì đam mê ca hát nên năm 13 tuổi Hoài Lâm đã một mình lên Sài Gòn để theo đuổi niềm đam mê ca hát của mình. Cũng vào thời điểm này, anh may mắn được nghệ sĩ Hoài Linh yêu quý và nhận làm con nuôi để chỉ bảo, dẫn dắt trong cuộc sống hàng ngày cũng như trong nghệ thuật.\nBằng tất cả sự nỗ lực rèn luyện của bản thân và sự chỉ bảo của đàn anh, đàn chị trong nghề Hoài Lâm đã dần có một vị trí trong lòng khán giả, đặc biệt là dòng nhạc quê hương, trữ tình mà anh đang theo đuổi. Năm 2014 Hoài Lâm đoạt quán quân chương trình truyền hình “Gương Mặt Thân Quen” đầy thuyết phục.\n'),
(15, 'img/hongocha.jpg', 'Hồ Ngọc Hà', 'Hồ Thị Ngọc Hà', '1984-09-09', 'Việt Nam', 'Ca sĩ Tự Do', 'Hồ Ngọc Hà hay còn gọi Hà Hồ sinh ra ở An Cựu, thành phố Huế, nhưng đến năm lên 8 tuổi Hồ Ngọc Hà theo bố mẹ vào lập nghiệp ở Quảng Bình. Cô là người Việt lai Pháp, bố cô là người mang hai dòng máu Pháp - Việt. Cũng chính vì thế mà Hồ Ngọc Hà còn có biệt danh Hồ An Tây, với An là tên bố còn Tây là để chỉ dòng máu Pháp - Việt của ông. Cả gia đình đều làm việc trong ngành ngân hàng. Năm 12 tuổi, cô đã phải sống xa gia đình trong ký túc xá trường Cao đẳng Văn hoá Nghệ thuật Quân đội, theo học chuyên ngành piano.\n\nSau nhiều năm hoạt động nghệ thuật, Hồ Ngọc Hà đã có được nhà riêng tại Thành phố Hồ Chí Minh. Hiện nay cô đã đưa gia đình từ Quảng Bình vào đây để sống chung.\n'),
(16, 'img/hoquanghieu.jpg', 'Hồ Quang Hiếu', 'Hồ Quang Hiếu', '1986-02-03', 'Việt Nam', 'Ca sĩ Tự Do', 'Tốt nghiệp trường đại học Văn hóa nghệ thuật quân đội tại Hà Nội nhưng sau đó lại vào Sài Gòn lập nghiệp. Môi trường âm nhạc sôi động ở nơi đây luôn thu hút những người trẻ như tôi đến thử sức mình.\n\nVào Sài Gòn, tôi công tác tại nhà văn hóa quận 8 một thời gian. Ban đêm, tôi ”lăn lộn” tại các tụ điểm ca nhạc trong thành phố (Cười). Sau một thời gian dài cố gắng, tôi may mắn cũng có được một thành tích nho nhỏ. Đó là giải nhất cuộc thi Hãy tỏa sáng tổ chức năm ngoái.'),
(17, 'img/hoquynhhuong.jpg', 'Hồ Quỳnh Hương', 'Hồ Quỳnh Hương', '1986-02-03', 'Việt Nam', 'Diamond Noir', 'Hồ Quỳnh Hương sinh tại Hạ Long, Quảng Ninh. Tốt nghiệp thủ khoa Thanh nhạc trường Cao đẳng nghệ thuật quân đội năm 2002\nĐược mệnh danh là “Cô gái giải thưởng”, Hồ Quỳnh Hương khởi đầu sự nghiệp với một loạt các thành tích đáng nể: Giải Tài năng trẻ Liên hoan Tiếng hát Truyền hình toàn quốc 1999, HCV Tiếng hát Sinh viên toàn quốc 2000, HCV Tiếng hát các trường nghệ thuật chuyên nghiệp 2000, giải nhất Tiếng hát Truyền hình Hà Nội 2002, Giải Ca sĩ trẻ xuất sắc nhất do Hội đồng Giám khảo trao tặng trong VTV - Bài hát tôi yêu 2003...\nCa sĩ sinh tại Hạ Long, Quảng Ninh này được xem là con cưng của người dân Quảng Ninh khi cô được phong tặng danh hiệu “Nghệ sĩ vùng mỏ”'),
(18, 'img/khanhphuong.jpg', 'Khánh Phương', 'Phạm Khánh Phương', '1985-09-09', 'Việt Nam', 'Ca sĩ Tự Do', 'Khánh Phương là cựu thành viên nhóm MP5, cũng là người lập ra nhóm nhạc này. Sau đó các thánh viên trong nhóm tách ra solo, Khánh Phương solo từ đầu năm 2006. \n\nTốt nghiệp 3 trường đại học:\n- Ngữ Văn Trung Quốc\n- Ngữ văn báo chí\n- Đại học luật TPHCM \n\nTham gia nhiều chương trình ca nhạc lớn nhỏ trên truyền hình, hiện Khánh Phương là ca sĩ đang rất được ăn khách tại TPHCM và các tỉnh miền Tây.\n\nNhững Album đã phát hành:\nVà Khánh Phương vẫn hát … Album CD\nMưa Thủy Tinh ... Album DVD\nTôi Là A Fang...Album DVD\nAlbum Single đã cho ra mắt : Chiếc khăn gió ấm, Khánh Phương không phải JayChou và Tựa Vào Vai Anh'),
(19, 'img/khacviet.jpg', 'Khắc Việt', 'Nguyễn Khắc Việt', '1983-09-04', 'Việt Nam', 'Ca sĩ Tự Do', ' Nickname: Việt Vui Vẻ (do fanclub dành tặng);\n\n- Đã tốt nghiệp Học viện Âm nhạc Quốc gia Việt Nam, khoa Thanh nhạc vào năm 2005;\n\n- Năm 2009, phát hành album online “Câu chuyện tình yêu”;\n\n- Đầu năm 2010, phát hành single và video clip “Như vậy nhé”;\n\n- Tính đến thời điểm hiện nay đã sáng tác hơn 100 ca khúc, trong đó có một số ca khúc được đông đảo khán giả trẻ yêu thích.\n\n- Sinh ra và lớn lên ở Yên Bái, trong một gia đình không có ai theo nghệ thuật, bố mẹ là công chức; sau khi học xong phổ thông, Khắc Việt cùng em ruột của mình thi đỗ Nhạc viện Hà Nội (Học viện Âm nhạc Quốc gia bây giờ) vào năm 2005.\n'),
(20, 'img/khoimy.jpg', 'Khởi My', 'Trần Khởi My', '1986-01-02', 'Việt Nam', 'Ca sĩ Tự Do', 'Ngày sinh: 02/01 - Quốc gia: Việt Nam\n\nCông ty đại diện: Ca sĩ Tự Do\nKhởi My có chất giọng khỏe, khả năng xử lý ca khúc tốt. Từng đoạn giải nhất cuộc thi Tiếng ca học đường năm 2007, Khởi My là gương mặt mới của làng nhạc thành phố nói riêng và cả nước nói chung, những bước đi đầu tiên trong âm nhạc đã thúc đầy tên tuổi Khởi My đến gần với công chúng hơn.\n\nLà một trong những gương mặt MC ấn tượng với phong cách dẫn chuyện hóm hỉnh, dễ thương của Yeah1TV. Đầu năm 2011, Khởi My chính thức hợp tác với công ty "MV Productions" sản xuất và phát hành cho ra mắt album đầu tay “Đôi cánh” với những sáng tác của nhạc sĩ "Hoàng Rapper". Sự ra mắt lần này giúp Khởi My gặt hái được hàng loạt thành công với nhiều bản Hit như "Đôi cánh", "Vì sao" (do chính Khởi My sáng tác), "Vết cắt", "Đơn giản". \n'),
(21, 'img/lamchanhuy.jpg', 'Lâm Chấn Huy', 'Hoàng Văn Hiệp', '1983-02-02', 'Việt Nam', 'Ca sĩ Tự Do', 'Lâm Chấn Huy tên thật là Hoàng Văn Hiệp. Anh sinh ngày 5 tháng 2 năm 1981 tại Việt Nam. Huy cao 1m75 và thích màu xanh da trời hay màu hồng.\n\nXuất thân từ một chàng trai nghèo đất Hà Tĩnh, lên Sài Gòn học đại học nhưng vì không có tiền nên phải làm bồi bàn, có khi ngủ ở công viên, thì với Lâm Chấn Huy, cuộc sống ngày nay đúng là một thiên đường cùng với những may mắn trong môi trường ca hát nghiệt ngã.\n\nBước vào thị trường âm nhạc Việt Nam từ năm 2003, sau thành công của album vol 2 “Anh không muốn làm người thứ ba” với những hit lớn như "Không gì có thể thay thế em, Nụ hôn và nước mắt..." , cái tên Lâm Chấn Huy đã được biết đến ở dòng nhạc thị trường và các sô diễn \nkhắp lục tỉnh Nam Bộ.'),
(22, 'img/miule.jpg', 'Miu Lê', 'Lê Ánh Nhật', '1985-05-07', 'Việt Nam', 'Ca sĩ Tự Do', 'Chiều cao: 1m70\nCân nặng: 51kg\nSố đo: 85-63-95\nNơi sinh: Thành Phố Hồ Chí Minh\n\nAlbum đã ra mắt: Album Nhận ra, Album Single Ngày Anh Xa, Album Single Em Yêu Anh\nPhong cách âm nhạc: R&B, Pop Ballad...\n\nPhim điện ảnh đã tham gia: Tối nay 8 giờ\nPhim truyền hình đã tham gia: Những thiên thần áo trắng, Oan gia đại chiến\nSở thích: Hát, Shopping, Du lịch\nNăng khiếu: Hát, diễn xuất...'),
(23, 'img/mytam.jpg', 'Mỹ Tâm', 'Phan Thị Mỹ Tâm', '1983-02-02', 'Việt Nam', 'MT Entertainment', '- Đã sáng tác: Đã sáng tác: Mãi yêu, Nụ Hôn Bất Ngờ, Vì Đâu, Nhớ, Nhịp Đập Dại Khờ, Dường Như Ta Đã, Tình Yêu Chưa Nói, Như Em Đợi Anh, Khi Tình Yêu Trở Lại, Vũ Điệu France Cho Anh, Ngày Anh Ra Đi, ĐỢi Yêu, Cho Một Tình Yêu, Xin Lỗi, Không Yêu Không Yêu\n\nVào hệ Trung cấp Nhạc viện, khoa Thanh nhạc, Mỹ Tâm được học trực tiếp với thầy Quốc Trụ, một giảng viên uy tín.\n\nQuãng thời gian 1997 - 1998, Mỹ Tâm tham gia liên tiếp những hội diễn văn nghệ, các cuộc thi giọng hát hay của quận, của thành phố. Tháng 4 năm 1998, Mỹ Tâm đoạt giải nhất gần như đồng thời ở hai hội thi đơn ca quận Tân Bình và quận 6. Tháng 11 năm ấy, giải nhất Giọng ca vàng báo Mực Tím lại đến với Tâm.\n'),
(24, 'img/ngokienhuy.jpg', 'Ngô Kiến Huy', 'Lê Thành Dương', '1982-02-04', 'Việt Nam', 'Ca sĩ Tự Do', 'Ngô Kiến Huy từng đoạt giải khuyến khích gương mặt điện ảnh, Giải nhất cuộc thi “ Vươn tới ngôi sao”. Ngô Kiến Huy hiện đang theo học Cao đẳng văn hóa nghệ thuật, Ngô Kiến Huy là ca sĩ độc quyền của Music Box.\n\nNHỮNG ĐIỀU YÊU THÍCH NHẤT\n- Hoa: Hồng, Tulip\n- Trái cây: Đu đủ, dưa gang, bơ\n- Phim: The Lord of the ring\n- Ca khúc: Unbreak my heart\n- Diễn viên: Châu Tinh Trì\n- Nghệ sỹ: Hoài Linh\n- Ca sỹ: Nhóm Microwave\n- Nhạc sỹ : Bảo Chấn\n- Album nhạc: Búp bê con trai, Vũ điệu sôi động\n- TV show: Nốt nhạc vui\n- Môn thể thao: Bóng rổ, bơi lội'),
(25, 'img/tuanhung.jpg', 'Tuấn Hưng', 'Nguyễn Tuấn Hưng', '1984-02-04', 'Việt Nam', 'Ca sĩ Tự Do', 'Quê quán: Hà nội\nSở thích: Thể thao\nDòng nhạc: Nhạc nhẹ, trữ tình\nMón ăn: Ăn cơm nhất định phải có rau. đặc biệt rau muống xào.\nMàu sắc trang phục ưa thích: trắng.\nTrang phục: đơn giản, thoải mái, phù hợp với công việc. \nThích mặc quần short- áo pull thể thao. \n\nSinh ra và lớn lên tại Hà Nội, nay lập nghiệp ở Sài Gòn, với Tuấn Hưng, Hà Nội mãi mãi vẫn đẹp, nên thơ và cổ kính.\n\nNăm Hưng học lớp 11 (1995), nhà trường tổ chức liên hoan văn nghệ mừng ngày Nhà giáo Việt Nam, Hưng đã tham gia chương trình với bài "Hãy hàn gắn thế giới". Giọng Tuấn Hưng được giới âm nhạc'),
(26, 'img/sontung.jpg', 'Sơn Tùng M-TP', 'Nguyễn Thanh Tùng', '1992-04-06', 'Việt Nam', 'Văn Production JSC', 'M-TP tên thật là Nguyễn Thanh Tùng. Cậu thanh niên sinh năm 1994 ở Thái Bình sớm bị hip hop hớp hồn giống như bao bạn bè đồng trang lứa. Và với niềm đam mê này, M-TP quyết tâm khăn gói tới Hà Nội học hỏi thêm về hip hop. Hiện tại, M-TP vẫn đang học văn hóa và hoạt động underground cùng các rapper đàn anh tên tuổi như LK, Jansaker... \n\nSau khi tốt nghiệp cấp 3, anh chàng dự định sẽ đầu quân làm học viên tại Học viện M4Me để rèn rũa khả năng ca hát, sáng tác... trước khi chính thức theo đuổi con đường âm nhạc.\n\nNgoài đam mê ca hát, M-TP còn có khả năng sáng tác, chơi piano và nhảy cực "đỉnh". Với thế mạnh này, anh chàng không ngừng cố gắng học tập các bậc đàn anh đàn chị và đã có trong tay một hành trang khá "khủng" những sáng tác của riêng mình.\n\nNổi bật nhất là Cơn mưa ngang qua. Dù mới xuất hiện từ tháng 8/2011, nhưng chỉ sau hai tháng, đã có hơn 1.7 triệu lượt nghe - con số mà những ca sĩ kỳ cựu như Đàm Vĩnh Hưng, Hồ Ngọc Hà... cũng phải mơ ước.'),
(27, 'img/adele.jpg', 'Adele', 'Adele Laurie Blue Adkins', '1980-02-05', 'United Kingdom', 'Ca sĩ Tự Do', 'Adele Laurie Blue Adkins[3] (sinh ngày 5 tháng 5 năm 1988), được biết đến nhiều hơn với cái tên ngắn gọn là Adele, là một ca sĩ-nhạc sĩ. Adele được đề nghị ký hợp đồng thu âm với hãng thu âm XL Recordings sau khi một người bạn của Adele đăng một bản demo trên trang Myspace vào năm 2006. Năm tiếp theo cô ấy nhận giải "Sự lựa chọn của Nhà phê bình" trong lễ trao giải Brit Awards và đoạt giải Sound of 2008 của kênh BBC. Album đầu tay của cô, 19 được phát hành vào năm 2008 với nhiều thành công về thương mại lẫn bình phẩm tại Anh. 19 được chứng nhận bốn lần đĩa bạch kim tại Anh quốc.[4] Sự nghiệp của cô tại Mỹ được đẩy mạnh nhờ sự xuất hiện của cô tại chương trình Saturday Night Live vào cuối năm 2008. Vào lễ trao giải Grammy năm 2009, Adele đã nhận được giải Nghệ sĩ mới xuất sắc nhất và Trình diễn giọng Pop nữ xuất sắc nhất.[5][6]'),
(28, 'img/backstreet.jpg', 'Backstreet Boys', 'Backstreet Boys', '1993-04-05', 'United States', 'Jive Records', 'Backstreet Boys là một ban nhạc của Hoa Kỳ đã từng được đề cử giải Grammy. Lần trình diễn đầu tiên của nhóm là vào tháng 7 năm 1997. Backstreet Boys đã từng đứng thứ 12 trong top 40 của bảng xếp hạng Billboard Hot 100 của Mỹ, và bán được trên 130 triệu album trên toàn thế giới riêng tại Mỹ là 38 triệu album, là ban nhạc nam bán được nhiều album nhất thế giới và kiếm được nhiều tiền nhất thế giới từ năm 1997 đến 2005 (khoảng 533,1 triệu USD.\nSau khi trở lại với thế giới âm nhạc năm 2005, phong cách hát của họ thay đổi thành nhạc kịch kết hợp với các nhạc cụ âm nhạc (có một vài bài thành viên của nhóm tự chơi) và âm thanh guitar của nhạc pop rock. Hiện tại nhóm có bốn thành viên là Nick Carter, Howie Dorough, Brian Littrell, và A. J. McLean. Một thành viên chính thức là Kevin Richardson đã rời nhóm vào ngày 23 tháng 6 năm 2006, nhưng bốn thành viên còn lại vẫn quyết định quay trở lại với ca hát.'),
(29, 'img/justin.jpg', 'Justin Bieber', 'Justin Drew Bieber', '1994-03-01', 'Canada', 'Island Records', 'Justin Bieber tên khai sinh là Justin Drew Bieber, sinh ngày 1\ntháng 3 năm 1994. Anh là một ca sĩ nhạc Pop/R&B người Canada. \nNhững clip của anh được Scooter Braun xem tại Youtube, hiện nay ông là \nquản lí của Justin Bieber. Braun và Justin đã đến Atlanta, Georgia để \nthảo luận với Usher. Anh là dự án đầu nối giữa Braun và Usher được gọi \nlà Raymond-Braun Music Group, sau đó là L.A. Reid và Island Def Jam.\nĐĩa đơn đầu tiên của anh là One Time đã phát hành vào hè năm 2009, \nđược lọt vào bảng xếp hạng 30 trong 10 quốc gia và nằm trong album đầu \ntiên My World ra mắt công chúng vào ngày 17-11-2009, nhận được nhiều lời\nkhen từ RIAA, nơi đã đưa Justin lên đỉnh cao nhất của các nghệ sĩ mới \ntrong năm. Bản thu đầy đủ đầu tiên của anh My World 2.0 đã được ra mắt \nvào ngày 23-3-2010 và được giới thiệu qua hit Baby. Anh sẽ bắt tay vào \ntour đầu tiên của minh có tên là My World Tour vào hè 2010.'),
(30, 'img/katy.png', 'Katy Perry', 'Katheryn Elizabeth Hudson', '1983-10-25', 'United States', ' Capitol Records', 'Katheryn Elizabeth Hudson được biết đến nhiều hơn với biệt danh Katy Perry, là một ca sĩ - nhạc sĩ người Mỹ.Cô được sinh ra ở "Santa Barbara" bang California và lớn lên trong vòng tay của cha mẹ (cha mẹ cô là mục sư trong nhà thờ Christian). Lớn lên Katy Perry chỉ thích nghe âm nhạc và ca hát trong nhà thờ như một đứa trẻ. Sau khi tốt nghiệp và có trong tay bằng đại học GED lúc cô còn là sinh viên năm nhất của một trường đại học, cô bắt đầu theo đuổi sự nghiệp âm nhạc. Album phòng thu đầu tiên được cô phát hành có tựa đề (chưa rõ) và kết quả thu được chẳng mấy khả quan, thế là hãng thu âm đã rời bỏ cô vì doanh số bán đĩa không như mong đợi. Quyết tâm đến cùng, cố gắng nỗ lực bằng chính tài năng của mình, Katy Perry đã được một hãng thu âm có tên "Capitol Music Group" kí hợp đồng vào năm 2007, biệt danh "Katy Perry" cũng bắt đầu xuất phát từ đây.'),
(31, 'img/ladygaga.jpg', 'Lady Gaga', 'Stefani Joanne Angelina Germanotta', '1986-03-28', 'United States', 'Interscope Records', 'Lady Gaga chào đời vào ngày 28 tháng 3 năm 1986 tại Yonkers, New York. \nThời niên thiếu, GaGa được học tập ở Convent of the Sacred Heart, một \ntrường học nổi tiếng ở Hoa Kỳ. Khi Lady Gaga còn nhỏ, cô thường hát theo\nnhững băng cát xét của Michael Jackson hay Cyndi Lauper, đây cũng là \nhai thần tượng âm nhạc lớn nhất của cô. Cô thích những giai điệu của \nRolling Stones hay The Beatles. Không có gì đáng lấy làm lạ khi đứa bé \ngái gốc Ý sống tại trung tâm New York này lại không trở thành một nhà ca\nsĩ, nhạc sĩ tài ba - Lady Gaga. Gaga cho biết: “Tôi rất thích nhạc rock\nhay pop và cả nhạc kịch. Khi tôi phát hiện ra ban nhạc Queen và David \nBowie, tôi đã nảy ra ý tưởng kết hợp hai dòng nhạc này với nhau”.'),
(32, 'img/maroon.jpg', 'Maroon 5', 'Maroon 5', '2002-02-03', 'United States', 'A&M Records', 'Maroon 5 là 1 band rock có phong cách lạ khi sử dụng dòng nhạc pha trộn giữa cả pop, punk và rock. Sau đó còn có thêm sự pha trộn của rock, R&B...khi đổi tên từ Kara''s Flowers thành Maroon 5 .Là những người bạn cùng trường từ thời trung học, Maroon 5 (trước đây được biết là Kara’s Flowers) biểu diễn show đầu tiên ở Los Angeles ngày 16/9/1995. Hàng trăm người tụ họp để xem ban nhạc pha trộn giữa pop, punk và rock. Chính cái sinh lực của nhóm trên sân khấu đã làm khán giả chú ý.Mùa hè năm 1997, Kara’s Flowers phát hành The Fourth World album đầu tiên được các nhà phê bình khen ngợi với hãng Reprise Records. Năm 1999 nhóm rời khỏi hãng Reprise Records để bắt đầu hướng nhạc mới. '),
(33, 'img/michael.jpg', 'Michael Jackson', 'Michael Joseph Jackson', '1958-08-29', 'United States', 'Epic Records', 'Michael Joseph Jackson (29 tháng 8 năm 1958 – 25 tháng 6 năm 2009), là ca sĩ-nhạc sĩ, ngôi sao giải trí và doanh nhân người Mỹ. Là người con thứ 7 trong gia đình 9 người con mang họ Jackson, anh bắt đầu sự nghiệp âm nhạc chuyên nghiệp từ năm lên 11 với vị trí thành viên út trong nhóm nhạc The Jackson 5 và khởi nghiệp sôlô năm 1971 khi vẫn đang là thành viên của nhóm. Michael Jackson được mệnh danh là Vua nhạc pop hay Ông hoàng nhạc pop (tiếng Anh: "King of pop") trong các thập niên gần đây nhờ việc phát hành 5 album phòng thu đều là một trong số những album nhạc bán chạy nhất trên thế giới: Off the Wall (1979), Thriller (1982), Bad (1987), Dangerous (1991) và HIStory (1995).'),
(34, 'img/mariah.jpg', 'Mariah Carey', 'Mariah Carey', '1983-03-27', 'United States', 'Columbia Records', ' Mariah Carey à một ca sĩ, nhạc sĩ nhạc pop và R&B, nhà sản xuất thu âm và diễn viên người Mỹ. Cô bắt đầu sự nghiệp âm nhạc vào năm 1990 dưới sự dìu dắt của Tommy Mottola, giám đốc hãng Columbia Records. Sau khi kết hôn với Mottola vào năm 1993, cô có một loạt các ấn phẩm âm nhạc thành công và nhờ thế đã củng cố vị trí của cô như là một trong những nghệ sĩ thành công nhất của hãng đĩa. Trong thập niên 1990, cô là nghệ sĩ thành công nhất ở Mỹ theo tạp chí Billboard và là nữ nghệ sĩ bán được nhiều đĩa hát nhất trên toàn cầu theo giải thưởng âm nhạc Thế giới . Sau khi chia tay với Mottola vào năm 1996, cô hoàn toàn làm chủ khả năng sáng tạo hình ảnh và âm nhạc của bản thân, cũng như đưa âm hưởng hip-hop vào trong các bản thu âm của mình. '),
(35, 'img/westlife.jpg', 'Westlife', 'Westlife', '1998-03-06', 'Ireland', 'Ca sĩ Tự Do', 'Westlife là một boyband nhạc pop đến từ Ireland và được thành lập năm 1998, ông bầu của nhóm là Louis Walsh. Nhóm đã đạt được thành công lớn ở Anh và Ireland cũng như ở các nước khác tại Châu Âu và một số nơi như Úc, Châu Á và Châu Phi.\n\nWestlife đã có 14 đĩa đơn đạt vị trí #1 trong bảng xếp hạng Anh (tính từ năm 1999 đến năm 2006), xếp thứ 3 trong số những nghệ sĩ và ban nhạc có nhiều đĩa đơn #1 nhất tại Anh (chỉ sau Elvis Presley và The Beatles, xếp ngang với Cliff Richard). Westlife là ban nhạc duy nhất trong lịch sử bảng xếp hạng Anh có 7 đĩa đơn liên tiếp đạt vị trí #1 và giành giải "Ghi Âm của Năm" tại Anh 4 lần. Ban nhạc đã bán được tổng cộng 40 triệu album tại hơn 40 nước, 14 lần đĩa đơn #1 tại Anh và 13 lần đĩa đơn #1 tại Ireland.'),
(36, 'img/taylor.jpg', 'Taylor Swift', 'Taylor Alison Swift', '1982-12-13', 'United States', 'Ca sĩ Tự Do', 'Taylor Alison Swift là một ca sĩ, nhạc sĩ, diễn viên âm nhạc người Mỹ. Trong năm 2008, những album của cô đã bán được tổng cộng 11 triệu bản riêng tại Mĩ theo Billboard, và 13 triệu bản trên toàn thế giới.\n\nĐầu năm 2010, Taylor thu âm bài hát "Today Was A Fairytale" cho bộ phim Valetine''s Day, bài hát đã phá kỉ lục download trong tuần đầu tiên của "Womanizier" với 325.000 lượt và ra mắt tại #2 trên Billboard Hot 100 và đạt vị trí #1 trên Canadian Hot 100.\nTaylor đã thu âm xong hầu hết các ca khúc trong album thứ ba của mình. Album thứ ba mang tên Speak Now gồm 14 bài hát đã được tung ra vào ngày 25/10/2010. Tất cả các bài hát trong album thứ ba đều được sáng tác bởi chính Taylor và có nội dung kể về cuộc đời cô.'),
(37, 'img/2ne1.png', '2NE1', '2NE1', '1998-05-17', 'South Korea', 'YG Entertainment', '2NE1 còn được mệnh danh là nhóm nhạc nữ cá tính nhất HQ\n2NE1 (phát âm là “to anyone” hoặc “Twenty-one”, dựa vào tên: "New Evolution of the 21st Century") là một nhóm nhạc nữ Hàn Quốc của hãng đĩa YG Entertainment, gồm bốn thành viên là Bom, CL, Dara và Minzy. Nhóm xuất hiện lần đầu tiên trong "Lollipop", song ca với nhóm nhạc Big Bang. Đĩa đơn phát hành vào ngày 27 tháng 3 năm 2009, “làm mưa làm gió” trên các bảng xếp hạng âm nhạc điện tử tại Hàn Quốc. Sau đó, nhóm phát hành đĩa đơn “Fire”, khiến cho 2NE1 trở thành cái tên “hot” nhất của giới truyền thông, nhóm còn được mệnh danh là “Big Bang nữ”. Vào tháng 7, nhóm phát hành mini-album đầu tay mang tên 2NE1, kèm theo hai ca khúc “Fire” và “Lollipop”, cùng 5 ca khúc mới. Trong đó có ca khúc “I Don’t Care”, phát hành vào 1 tháng 7, dành cho nhóm giải “Ca Khúc của Năm” tại lễ trao giải danh giá Mnet Asian Music Awards 2009. Sau đó, nhóm tiếp tục phát hành album phòng thu đầu tay của mình mang tên To Anyone vào năm 2010 với 3 đĩa đơn là "Go Away", "Clap Your Hands" và "Can''t Nobody", đều rất thành công trên các bảng xếp hạng tại Hàn Quốc.'),
(38, 'img/akb48.jpg', 'AKB48', 'Akihabara48', '1999-02-20', 'Japan', 'Oricon', 'AKB48 (tiếng Nhật: エーケービー フォーティーエイト Ēkēbī Fōtīeito) là một nhóm nhạc thần tượng nữ Nhật Bản biểu diễn tại nhà hát riêng, được thành lập bởi Yasushi Akimoto và rất nổi tiếng tại Nhật Bản, thường được mô tả như là một hiện tượng xã hội. Hiện nay, nhóm có 64 thành viên, ở độ tuổi từ 13 đến giữa độ tuổi 20. AKB48 hiện đang nắm giữ kỷ lục Guinness World Records "Nhóm nhạc Pop có số lượng thành viên đông nhất". Nhóm nhạc cũng là một trong những ban nhạc có doanh thu cao nhất trên thế giới, với doanh thu kỷ lục bán đĩa năm 2011 là trên 211 triệu USD chỉ riêng ở Nhật Bản.\n12 đĩa đơn mới nhất của nhóm liên tiếp đứng đầu bảng xếp hạng Đĩa đơn hàng tuần của Oricon. Trong năm 2010, ca khúc "Beginner" và "Heavy Rotation" xếp hạng đầu tiên và thứ hai trong danh sách đĩa đơn bán chạy nhất của Nhật Bản trong năm, trong khi vào năm 2011, 5 đĩa đơn của AKB48 chiếm đóng cả 5 vị trí đầu của Bảng xếp hạng đĩa đơn Oricon hàng năm. Nhóm nhạc đã bán được hơn 10.000.000 bản ghi âm, AKB48 trở thành nhóm nhạc nữ châu á đầu tiên với 20 triệu đĩa CD bán ra, và theo bảng xếp hạng của Oricon, AKB48 giữ kỷ lục cho đĩa đơn bán ra tại Nhật Bản bởi một nhóm nhạc nữ.'),
(39, 'img/bigbang.jpg', 'Bigbang', 'Bigbang', '2005-05-08', 'South Korea', 'YG Entertainment', 'Big Bang (Tiếng Triều Tiên: 빅뱅), thường được viết là BIGBANG, là một nhóm nhạc nam của Hàn Quốc với 5 thành viên thuộc YG Entertainment. Big Bang được biết đến lần đầu tiên qua những tập phim tài liệu ghi lại quá trình hình thành của họ được chiếu trên TV với tựa đề The Big Bang Documentary từ tháng 7 đến tháng 8 năm 2006. Những tập phim này cũng được phát lại trên GomTV và MTV Hàn Quốc. Thời điểm này nhóm có 6 thành viên, sau đó một thành viên đã phải rời khỏi nhóm (SO-1, Jang Hyun Seung) trong lúc các tập tài liệu đang phát sóng trước khi nhóm chính thức ra mắt, để cuối cùng trở thành đội hình 5 thành viên như hiện nay gồm: G-Dragon, T.O.P, Taeyang, Daesung và Seungri.'),
(40, 'img/snsd.jpg', 'SNSD', 'Girls'' Generation', '2004-05-08', 'South Korea', 'SM Entertainment', 'Ngày 30/09/2014, công ty chủ quản của SNSD là SM Entertainment chính thức thông báo SNSD chỉ hoạt động với 8 thành viên và Jessica sẽ không còn hoạt động chung với nhóm. Theo truyền thông Hàn Quốc, nội bộ giữa Jessia và các thành viên khác trong nhóm cũng như với công ty quản lý đã có bất đồng mâu thuẫn vào khoảng tháng 8/2014 khi Jessica có những hoạt động cá nhân là kinh doanh nhãn hàng thời trang riêng cùng với bạn trai của cô là Tyler Kwon làm cô mất tập trung vào việc hoạt động quảng bá chung với SNSD.'),
(41, 'img/tara.jpg', 'T-ARA', 'T-ARA', '2004-02-04', 'South Korea', 'M-net Media', 'Quốc gia: South Korea\nCông ty đại diện: M-net Media\nT-ara là một nhóm nhạc nữ đến từ Seoul, Hàn Quốc được thành lập bởi Core Contents Media trong năm 2009\n\nTrước khi đứng trên sân khấu, nhóm đã được đào tạo chuyên nghiệp được trong vòng 3 năm. Ban đầu, nhóm chỉ có 5 thành viên. Họ đã cho ra mắt bài hát đầu tiên là "Good Person" trong bộ phim Cinderella Man vào tháng 4 năm 2009. \n\nT-ara phát hành ca khúc đầu tiên mang tên “A Good Person Ver.1” nằm trong bộ phim truyền hình dài tập “Anh chàng lọ lem” (Cinderella Man). Đáng chú ý là thành viên Ji-yeon đã kết hợp với hai girlband nổi tiếng Seeya và Davichi trong một nhóm nhạc thử nghiệm mang tên “Thời đại phụ nữ”. Một gương mặt cần phải nhắc tới nữa là Bo-ram, con gái của danh ca thập kỷ 80 Jeon Young-rok và diễn viên Lee Mi-young. Lần xuất hiện đầu tiên của T-ara trên truyền hình không phải là trong chương trình âm nhạc mà là chuyên mục talkshow “Ngôi sao đài phát thanh” của đài MBC vào cuối tháng 7. ');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE IF NOT EXISTS `video` (
  `idvd` int(11) NOT NULL,
  `tenvd` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `ddan` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `linkanh` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `idcs` int(11) NOT NULL,
  `theloai` int(11) NOT NULL,
  `luotnghe` int(11) NOT NULL,
  PRIMARY KEY (`idvd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`idvd`, `tenvd`, `ddan`, `linkanh`, `idcs`, `theloai`, `luotnghe`) VALUES
(1, 'Xin Anh Đừng Đến', 'video/xinanhdungden.mp4', 'img/xinanhdungden.jpg', 2, 1, 11),
(2, 'Em Sai', 'video/emsai.mp4', 'img/emsai.jpg', 2, 1, 4),
(3, 'Đa Nghi', 'video/xinanhdungden.mp4', 'img/danghi.jpg', 2, 1, 1),
(4, 'Mình Yêu Nhau Đi', 'video/minhyeunhaudi.mp4', 'img/minhyeunhaudi.jpg', 4, 1, 15),
(5, 'Em Muốn', 'video/minhyeunhaudi.mp4', 'img/emmuon.jpg', 4, 1, 1),
(6, 'Có Lẽ Em', 'video/minhyeunhaudi.mp4', 'img/coleem.jpg', 4, 1, 1),
(7, 'Điều Ngọt Ngào Nhất', 'video/dieungotngaonhat.mp4', 'img/dieungotngaonhat.jpg', 6, 1, 6),
(8, 'Anh Sai Rồi', 'video/dieungotngaonhat.mp4', 'img/anhsairoi.jpg', 6, 1, 1),
(9, 'Giấc Mơ Không Phải Anh', 'video/dieungotngaonhat.mp4', 'img/giacmokhongphaianh.jpg', 6, 1, 1),
(10, 'Tuổi Hồng Thơ Ngây', 'video/tuoihongngaytho.mp4', 'img/tuoihongthongay.jpg', 11, 1, 16),
(11, 'Dạ Khúc Cho Tình Nhân', 'video/tuoihongngaytho.mp4', 'img/dakhucchotinhnhan.jpg', 11, 1, 1),
(12, 'Biển Tình', 'video/tuoihongngaytho.mp4', 'img/bientinh.jpg', 11, 1, 2),
(13, 'Người Thay Thế', 'video/nguoithaythe.mp4', 'img/nguoithaythe.jpg', 1, 1, 2),
(14, 'Tình Xa', 'video/nguoithaythe.mp4', 'img/tinhxa.jpg', 1, 1, 1),
(15, 'Tại Sao', 'video/nguoithaythe.mp4', 'img/taisao.jpg', 1, 1, 1),
(16, 'Bad Boy', 'video/badboy.mp4', 'img/badboy.jpg', 13, 1, 26),
(17, 'Lắng Nghe Tim Em', 'video/badboy.mp4', 'img/langnghetimem.jpg', 13, 1, 1),
(18, 'Giận Lòng', 'video/badboy.mp4', 'img/gianlong.jpg', 13, 1, 2),
(19, 'My Baby (New Version)', 'video/mybaby.mp4', 'img/mybaby.jpg', 15, 1, 2),
(20, 'Mối Tình Xưa', 'video/mybaby.mp4', 'img/moitinhxua.jpg', 15, 1, 1),
(21, 'Giấu Anh Vào Nỗi Nhớ', 'video/mybaby.mp4', 'img/giauanhvaonoinho.jpg', 15, 1, 1),
(22, 'Nơi Ấy Con Tìm Về', 'video/noiaycontimve.mp4', 'img/noiaycontimve.jpg', 16, 1, 1),
(23, 'Giáng Sinh Không Nhà', 'video/noiaycontimve.mp4', 'img/giangsinhkhongnha.jpg', 16, 1, 1),
(24, 'Thư Gửi Em', 'video/noiaycontimve.mp4', 'img/thuguiem.jpg', 16, 1, 1),
(25, 'Căn Phòng Mưa Rơi', 'video/canphongmuaroi.mp4', 'img/canphongmuaroi.jpg', 17, 1, 3),
(26, 'Quảng Ngãi Trong Tôi', 'video/canphongmuaroi.mp4', 'img/quangngaitrongtoi.jpg', 17, 1, 1),
(27, 'Đêm Rừng Thiêng', 'video/canphongmuaroi.mp4', 'img/demrungthieng.jpg', 17, 1, 1),
(28, 'Yêu Người Khác Để Quên Em', 'video/yeunguoikhacdequenem.mp4', 'img/yeunguoikhacdequenem.jpg', 18, 1, 2),
(29, 'Lỗi Lầm Em Mang Đi', 'video/yeunguoikhacdequenem.mp4', 'img/loilamemmangdi.jpg', 18, 1, 1),
(30, 'Đời Tôi Cô Đơn', 'video/yeunguoikhacdequenem.mp4', 'img/doitoicodon.jpg', 18, 1, 1),
(31, 'Em Làm Gì Tối Nay', 'video/emlamgitoinay.mp4', 'img/emlamgitoinay.jpg', 19, 1, 7),
(32, 'Anh Yêu Người Khác Rồi', 'video/emlamgitoinay.mp4', 'img/anhyeunguoikhacroi.jpg', 19, 1, 4),
(33, 'Hay Là Chia Tay', 'video/emlamgitoinay.mp4', 'img/haylachiatay.jpg', 19, 1, 4),
(34, 'Gửi Cho Anh', 'video/guichoanh.mp4', 'img/guichoanh.jpg', 20, 1, 3),
(35, 'Mong Một Hạnh Phúc', 'video/guichoanh.mp4', 'img/mongmothanhphuc.jpg', 20, 1, 1),
(36, 'Bước Chân', 'video/guichoanh.mp4', 'img/buocchan.jpg', 20, 1, 3),
(37, 'Bốn Năm Lần', 'video/bonnamlan.mp4', 'img/bonnamlan.jpg', 21, 1, 1),
(38, 'Thôi Kệ', 'video/bonnamlan.mp4', 'img/thoike.jpg', 21, 1, 1),
(39, 'Anh Muốn Chia Tay', 'video/bonnamlan.mp4', 'img/anhmuonchiatay.jpg', 21, 1, 1),
(40, 'Quà Cho Anh', 'video/quachoanh.mp4', 'img/quachoanh.jpg', 22, 1, 1),
(41, 'Em Vẫn Hy Vọng', 'video/quachoanh.mp4', 'img/emvanhyvong.jpg', 22, 1, 3),
(42, 'Yêu Anh', 'video/quachoanh.mp4', 'img/yeuanh.jpg', 22, 1, 1),
(43, 'Là Người Em Đã Yêu', 'video/languoiemdayeu.mp4', 'img/languoiemdayeu.jpg', 24, 1, 1),
(44, 'Làm Sao Để Thương', 'video/languoiemdayeu.mp4', 'img/lamsaodethuong.jpg', 24, 1, 1),
(45, 'Quên Một Người', 'video/languoiemdayeu.mp4', 'img/quenmotnguoi.jpg', 24, 1, 1),
(46, 'Độc Thoại', 'video/docthoai.mp4', 'img/docthoai.jpg', 25, 1, 2),
(47, 'Nắm Lấy Tay Anh', 'video/docthoai.mp4', 'img/lamlaytayanh.jpg', 25, 1, 1),
(48, 'Hối Hận Trong Anh', 'video/docthoai.mp4', 'img/hoihantronganh.jpg', 25, 1, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
