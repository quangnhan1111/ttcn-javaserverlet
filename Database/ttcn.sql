-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2020 at 05:40 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttcn`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `name`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'quang nhan'),
(2, 'nhan', 'e10adc3949ba59abbe56e057f20f883e', 'quangnhan'),
(4, 'quangnhan', 'e10adc3949ba59abbe56e057f20f883e', 'quangnhan'),
(6, 'nhan123456', '14e1b600b1fd579f47433b88e8d85291', 'nhan');

-- --------------------------------------------------------

--
-- Table structure for table `boardnew`
--

CREATE TABLE `boardnew` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` varchar(4000) NOT NULL,
  `image_link` varchar(4000) NOT NULL,
  `author` varchar(50) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `boardnew`
--

INSERT INTO `boardnew` (`id`, `title`, `content`, `image_link`, `author`, `created`) VALUES
(1, 'Hoa trong “hương” lan tỏa yêu thương', 'Một bó hoa có mùi hương lan tỏa nhè nhẹ nhưng nồng nàn, quyến rũ như tình cảm mà bạn dành cho đối phương khiến họ vấn vương không muốn rời xa <br><br> Nghe lạ lắm đúng không? <br><br> Bản chất mỗi loại hoa đều có mùi hương riêng của mình nhưng mùi hương ấy khó thẫm đẫm và len lỏi vào tâm trí người nhận. Thế nên, shop hoa Totoro đã muốn người được tặng đọng lại sự sâu sắc, chân thành trong trái tim kkhi nhận được bó hoa ấy qua việc sử dụng mùi hương trên hoa giúp hành trình mang thông điệp của bạn trở nên trọn vẹn hơn <br><br> Hãy để cảm xúc được lan tỏa lắng đọng hơn cùng Totoro Flowers', 'homepage_1.png', 'Nguyen dang sang', '2020-06-05'),
(2, 'Top các loài hoa đẹp dành tặng thầy cô nhân ngày 20/11', 'Ai cũng muốn mình tìm mua được bó hoa 20/11 đẹp nhất để tỏ lòng biết ơn với thầy cô giáo. Tuy nhiên chọn loài hoa nào là phù hợp, bởi mỗi cái tên một thông điệp khác nhau gửi tới cô thầy. Bạn sẽ biết ngay sau đây với top các loài hoa  20.11 đẹp. <br><br> Hướng dương – loài hoa 20/11 đẹp nhất. Không tự nhiên mà hướng dương lại nằm trong top các loài hoa 20/11 đẹp nhất. Với tính chất hướng sáng, loài hoa này có ý nghĩa rằng thầy cô là người định hướng, soi sáng cho mỗi bước đường mà trò đi. Vậy nên dùng nó làm hoa 20/11 là bạn đang thay cho lời cảm ơn tới công dạy dỗ của họ. <br><br> Hoa hồng – loài hoa 20/11 đẹp nhất. Không chỉ có ý nghĩa trong tình yêu với các cung bậc cảm xúc khác nhau, hoa hồng còn là một trong những loài hoa được dùng để thể hiện sự biết ơn, trân trọng của học trò tới thầy cô. Vậy nên nó cũng nằm trong top các hoa 20/11 đẹp nhất. Một bó hồng với những gam màu khác nhau sẽ thay cho lời cảm ơn, sự mến yêu mà trò dành cho thầy cô. Mong thầy cô luôn vui tươi và hạnh phúc rạng rỡ như chính loài hoa này.<br><br> Hoa ly – loài hoa 20/11 đẹp nhất. Hoa ly là biểu tượng của sự thanh cao, thuần khiết, sự thanh lịch nhẹ nhàng, ngoài ra nó còn là sự thể hiện tình cảm một cách trọn vẹn nhất.Vậy nên nếu đang tìm hoa 20 11 đẹp cho thầy cô thì đây là gợi ý tuyệt vời cho bạn. Như chính bạn đang tán dương về đức tính của thầy cô. <br><br> Hoa cẩm chướng – hoa 20/11 đẹp tặng thầy cô. Loài hoa cẩm chướng này tượng trưng cho một tình cảm sâu sắc và sự kính mến. Tùy vào từng màu hoa, ban sẽ nhận được một thông điệp khác nhau. Ví dụ cẩm chướng trắng là tình yêu thuần khiết; màu đỏ tượng trưng cho sự mê say, ngưỡng mộ; màu hồng là tình cảm của người đã dạy dỗ mình nên người. Vậy nên chọn hoa 20/11 bạn có thể lựa chọn hoa cẩm chướng hồng.', 'homepage_2.jpg', 'Nguyen ngoc quang nhan', '2020-05-22');

-- --------------------------------------------------------

--
-- Table structure for table `catalog`
--

CREATE TABLE `catalog` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `parent_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `catalog`
--

INSERT INTO `catalog` (`id`, `name`, `parent_id`) VALUES
(1, 'Hoa sinh nhật', 1),
(2, 'Hoa khai trương', 0),
(3, 'Hoa tang lễ', 1),
(4, 'Hoa cao cấp', 0),
(5, 'Hoa kỷ niệm', 1),
(6, 'Hoa tình yêu', 1),
(7, 'Hoa Bán Chạy', 0),
(8, 'Hoa Giảm Giá', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ordered`
--

CREATE TABLE `ordered` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ordered`
--

INSERT INTO `ordered` (`id`, `product_id`, `transaction_id`, `qty`) VALUES
(30, 4, 19, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `catalog_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `description` varchar(4000) NOT NULL,
  `content` varchar(4000) NOT NULL,
  `discount` int(11) DEFAULT NULL,
  `image_link` varchar(4000) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `catalog_id`, `name`, `price`, `status`, `description`, `content`, `discount`, `image_link`, `created`) VALUES
(1, 1, 'Yêu thương hạnh phúc', '650.000', 1, 'Hoa chính: Hoa hồng, hoa lan vũ nữ, hoa wicky; Hoa phụ: Hoa mõm sói, hoa thạch thảo; Kích thước: chiều ngang: 55cm, chiều cao: 65cm', 'Một câu chuyện tình yêu vô cùng lãng mạn và ngọt ngào. Những cánh hồng đan xen giữa wicky và lan vũ nữ, khẩy lên nốt nhạc du dương thêm dấu thăng của mõm sói và thạch thảo. Ngân nga điệu nhạc cùng cặp đôi khiêu vũ bản tình ca yêu thương hạnh phúc. Đây là món quà sinh nhật bất ngờ cho những cặp đôi yêu nhau.', 0, 'hoayeuthuong.jpg', '2020-05-22'),
(2, 1, 'Nụ hồng cam', '790.000', 1, 'Hoa chính: Hoa hồng, hoa lan hồ điệp, hoa lan vũ nữ, hoa mõm sói; Hoa phụ: Hoa thiên điểu, hoa thạch thảo; Kích thước: chiều ngang: 60cm, chiều cao: 90cm', 'Một hộp hoa thật đẹp sẽ được gửi đến người thân yêu của chúng ta nhân các ngày lễ, sinh nhật, kỷ niệm... với mong muốn nhiều điều tốt đẹp sẽ đến với họ. Hoa như những chú ong chăm chỉ, mang mật ngọt đến trao cho người nhận. Hoa là cánh bướm gửi lời chúc yêu thương tới người nhận. Tất cả cũng vì nụ cười và hạnh phúc của chúng ta.', 10, 'nuhongcam.jpg', '2020-05-22'),
(3, 1, 'Happy day', '850.000', 1, 'Hoa chính: Hoa hồng, hoa cẩm chướng, hoa lan; Hoa phụ: Hoa cát tường, hoa thạch thảo; Kích thước: chiều ngang: 60cm, chiều cao: 90cm', 'Một ngày thật nhiều niềm vui và hạnh phúc với hộp hoa xinh xắn được nhận từ chính những người thân yêu của chúng ta. Khi gần gũi với những cánh hoa tươi, nhìn ngắm chúng đua nhau khoe sắc, ta thấy lòng mình cũng vui lây, và tâm hồn được nhẹ nhàng thoải mái. Nhân những dịp sinh nhật, kỷ niệm, hay muốn bày tỏ tình cảm... có thể gửi hộp hoa này đến người nhận thì chắn chắn họ sẽ rất hạnh phúc.', 0, 'happyday.jpg', '2020-05-22'),
(4, 1, 'Muôn màu cảm xúc', '650.000', 1, 'Hoa chính: Hoa hồng phấn và hồng đỏ, hoa hồng môn; Hoa phụ: Hoa thạch thảo, lá bạc nhập; Kích thước: chiều ngang: 55cm, chiều cao: 65cm', 'Hoa chính: Hoa hồng phấn và hồng đỏ, hoa hồng môn; Hoa phụ: Hoa thạch thảo, lá bạc nhập; Kích thước: chiều ngang: 55cm, chiều cao: 65cm.', 10, 'muonmaucamxuc.jpg', '2020-05-22'),
(5, 1, 'Hạnh phúc viên mãn', '850.000', 1, 'Hoa phụ: Hoa thạch thảo, hoa cúc mini; Kích thước: chiều ngang: 60cm, chiều cao: 90cm', 'Với thiết kế được kết hợp giữa các màu rực rỡ của hoa hồng phấn, hoa hồng cánh sen và hoa hướng dương, tạo nên bức tranh về một chặng tình yêu. Một màu sắc sinh động lúc mới yêu, sau bao nhiêu năm vẫn vẹn nguyên mối tình hồng ngọt ngào và nồng cháy, đầy ước mơ hoài bão. Và rồi con cái khôn lớn, là một tình yêu bình yên như sóng lặng. Không còn vội vã, chỉ còn những hình ảnh tựa vào nhau an nhiên. Thật là một mối tình viên mãn, đáng sống trên cuộc đời này.', 10, 'hanhphucvienman.jpg', '2020-05-22'),
(6, 1, 'Always happy', '790.000', 1, 'Hoa chính: Hoa hồng đỏ Đà Lạt; Hoa phụ: Hoa thạch thảo; Kích thước: chiều ngang: 55cm, chiều cao: 65cm', 'Giỏ hoa như món quà gửi đến người thân yêu nhân dịp sinh nhật, kỷ niệm, cám ơn... với lời chúc mừng và mong muốn họ luôn mỉm cười, vui vẻ và hạnh phúc. Sống lạc quan, nhẹ nhàng thì nụ cười sẽ luôn chào đón họ mỗi ngày và suốt cuộc đời. ', 10, 'alwayshappy.jpg', '2020-05-22'),
(7, 1, 'Sweetlove', '790.000', 1, 'Hoa chính: Hoa hồng da, hoa cẩm chướng đơn, hoa mõm sói; Hoa phụ: Hoa thạch thảo; Kích thước: chiều ngang: 55cm, chiều cao: 70cm', 'Tình yêu ngọt ngào được những cánh hồng da và cẩm chướng đơn hồng truyền tải một cách sâu sắc và ý nghĩa. Bao nhiêu sóng gió cuộc đời, chúng ta đều có thể vượt qua và giữ chặt niềm tin về một tương lai tươi sáng. Ngọt ngào khi chính trong tâm hồn của ta yên bình, nhẹ nhàng bên cạnh người mà ta yêu thương. ', 10, 'sweetlove.jpg', '2020-05-22'),
(8, 1, 'Hoài niệm', '700.000', 1, 'Hoa chính: Hoa baby hồng; Hoa phụ: Giấy gói cao cấp; Kích thước:chiều ngang: 60cm, chiều cao: 120cm', 'Màu hồng, là màu luôn thu hút ánh nhìn của mọi người. Vì màu hồng gợi nhớ trong ta những cung bậc tình yêu trong cuộc sống. Đó là màu của thời gian, của những giây phút hạnh phúc. Tặng bó hoa này với thông điệp: Dù thời gian có trôi qua, thì tình anh dành cho em vẫn luôn nguyên vẹn, và cùng nhau đi qua hết quãng đường còn lại của cuộc sống.', 10, 'hoainiem.jpg', '2020-05-22'),
(9, 2, 'Khai trương như ý', '200.000', 1, 'Hoa lan vũ nữ, Hoa lan đỏ, Hoa ly, Hoa hồng môn đỏ, Hoa đồng tiền; Kích thước: Chiều ngang: 55cm, Chiều cao: 160cm', 'Gửi tặng những kệ hoa xinh tươi và rạng rỡ tới người thân yêu của chúng ta, với lời chúc mừng và mong ước vạn sự như ý. Hội tụ những bông hoa ý nghĩa nhất như hoa ly cho khát vọng, thịnh vượng, hoa đồng tiền cho tiền vào như nước, hoa lan cho sự giàu có, tình yêu và sắc đẹp. Tất cả đã được thêu nên một kệ hoa với nhiều may mắn gửi đến gia chủ.', 5, 'khaitruongnhuy.jpg', '2017-01-01'),
(10, 2, 'Khai trương thuận lợi', '100.000', 1, 'Hoa hồng môn đỏ, Hoa hồng vàng, Hoa đồng tiền, Hoa ly, Hoa lan trắng; Kích thước: Chiều ngang: 55cm, Chiều cao: 160cm', 'Đồng tiền không chỉ là một loài hoa xinh đẹp rạng rỡ mà nó còn mang đến nhiều ý nghĩa tuyệt vời trong ngày khai trương. Đó là lời chúc như đúng tên gọi của nó, mong gia chủ kinh doanh hồng phát, tiền vô như nước, và luôn đầy tràn như những cánh hoa. Khi kết hợp với hoa ly, càng tăng thêm sự may mắn cho chủ nhân bữa tiệc. Một sự thịnh vượng vững vàng, và thành công sẽ đến gần với họ trong công việc lẫn cuộc sống. ', 0, 'khaitruongthuanloi.jpg', '2020-05-22'),
(11, 2, 'Khai trương tấn lộc', '750.000', 1, 'Hoa hồng, Hoa hồng môn, Hoa lồng đèn, Hoa ly, Hoa phi yến, Hoa và lá phụ liệu khác; Kích thước: Chiều ngang: 55cm, Chiều cao: 160cm', 'Tặng hoa vào dịp khai trương chính là lời chúc mừng và mong muốn gửi những điều tốt đẹp đến chủ nhân bữa tiệc. Màu sắc hoa trong ngày khai trương cần tươi tắn, rực rỡ và thể hiện thông điệp của người gửi. Đó chính là bí quyết giúp chúng ta gửi gắm tình cảm đến người nhận một cách chân thành và sâu sắc nhất.', 20, 'khaitruongtanloc.jpg', '2020-05-22'),
(12, 2, 'Trường tồn mãi mãi', '750.000', 1, 'Hoa hồng trứng gà, Hoa hồng vàng, Hoa hướng dương, Địa lan vàng, Cẩm chướng xanh, Cẩm chướng hồng, Hoa lá phụ khác; Kích thước: Chiều ngang: 55cm, Chiều cao: 160cm', 'Tặng hoa nhân dịp khai trương chính là bí quyết giúp chúng ta gửi lời thành công đến người thân, bạn bè, đối tác. Từng cành hoa xinh tươi khoe sắc như muốn hòa chung vào niềm vui của gia chủ. Những cánh hoa hồng và hoa hướng dương cùng cẩm chướng là lời chúc cho việc kinh doanh trường tồn mãi như ánh mặt trời luôn tỏa nắng rực rỡ.', 0, 'truongtonmaimai.png', '2020-05-22'),
(13, 2, 'Ánh nắng tươi mới ', '500.000', 1, 'Hoa chính: Hoa hồng vàng, cành mokara; Hoa phụ: Hoa hướng dương; Kích thước:chiều ngang: 60cm, chiều cao: 170cm', 'Đúng với tên gọi của kệ hoa này, sự kết hợp màu vàng rực rỡ của hoa hồng, cành mokara và hướng dương đã tạo nên một bức tranh \"Ánh nắng tươi mới\" đầy sức sống, khát khao và niềm tin. Nhận được kệ hoa là gia chủ nhận được nhiều điều may mắn, như ánh nắng luôn chiếu soi dẫn đường, và bầu trời rộng mở phía trước. Sự giàu có, tình yêu và thành công luôn chờ đón ta trong công việc lẫn trong cuộc sống.', 10, 'anhnangtuoimoi.png', '2020-05-22'),
(14, 2, 'Sắc màu thịnh vượng', '500.000', 1, 'Hoa chính: Hoa vũ nữ, hoa mokara; Hoa phụ: Hoa đồng tiền; Kích thước:chiều ngang: 55cm, chiều cao: 160cm', 'Kệ hoa được thiết kế dựa trên ý nghĩa về màu sắc. Màu vàng chính là màu thịnh vượng trong ngày khai trương, đem lại sự ấm no, tươi sáng cho gia chủ. Màu vàng của những cánh hoa lan, hoa đồng tiền còn mang ý nghĩa là cánh cửa mở ra chân trời mới cho sự nghiệp khởi đầu, là sự may mắn đem tiền và thịnh vượng đến trong tương lai.', 20, 'sacmauthinhvuong.png', '2020-05-22'),
(15, 2, 'Kinh doanh phát đạt', '400.000', 1, 'Hoa chính: Hoa hồng, môn xanh; Hoa phụ: Hoa bing bong, cúc lưới; Kích thước:chiều ngang: 55cm, chiều cao: 160cm', 'Màu xanh mang ý nghĩa đem hy vọng, tươi mới và tương lai sáng rạng đến với sự nghiệp kinh doanh của người thân bạn. Chính vì thế thegioihoa.net thiết kế ra màu chủ đạo này với sự kết hợp của hoa môn xanh, cúc lưới và ping pong. Chấm phá trên nền xanh là hoa hồng phấn, tương lai tươi đẹp luôn có những điểm bức phá hoàn hảo.', 0, 'kinhdoanhphatdat.png', '2020-05-22'),
(16, 2, 'Thiên sứ may mắn', '100.000', 1, 'Hoa chính: Hoa lan vũ nữ  Hoa phụ: Cỏ nến, lá mật cật; Kích thước: chiều ngang: 55cm, chiều cao: 160cm', 'Chúng ta đều biết hoa lan vũ nữ khiến bao người yêu thích bởi vẻ đẹp mảnh mai, nhẹ nhàng và màu sắc ấm áp. Đồng thời lan vũ nữ còn mang ý nghĩa ngọt ngào trong tình yêu, đó là cầu mong người mình yêu được hạnh phúc. Màu vàng tượng trưng cho sự sinh sôi nảy nở, ăn nên làm ra. Vì thế, tặng cho người thân nhân dịp khai trương quả là món quà tuyệt vời.', 10, 'thiensumayman.png', '2020-05-22'),
(17, 3, 'Tiếc thương vô cùng', '200.000', 1, 'Hoa chính: Hoa calimero tím, cát tường tím; Hoa phụ: Hoa cấm chướng và hoa hồng tím, pingpong tím; Kích thước:chiều ngang: 60cm, chiều cao: 160cm ', 'Màu tím của sự tiếc thương, nhưng người ở lại luôn giữ tình cảm chân thật của mình tới người ra đi. Sự kết hợp giữa hoa cát tường, hoa cẩm chướng và hoa hồng cùng một màu tím, với lời ước nguyện một thế giới vĩnh hằng sẽ chờ đón người thân của họ. Và bên kia thế giới, người thân của họ vẫn mãi tươi vui và mạnh mẽ như những bông hoa ấy..', 10, 'tiecthuongvocung.png', '2020-05-22'),
(18, 3, 'Cõi vĩnh hằng', '950.000', 1, 'Các mẫu hoa chính trong vòng hoa tang chia buồn này gồm: Hoa chính: Hoa hồng tím, hoa cúc; Hoa phụ: Hoa lan; Kích thước:chiều ngang: 55cm, chiều cao: 160cm', 'Mẫu vòng hoa tang lễ chia buồn cho đám tang, đám ma với ý nghĩa tri ân người đã khuất. Gửi lời chia buồn sâu sắc đến tang quyến với lời cầu mong cho linh hồn người đa khuất sẽ được an nghỉ nơi cõi vĩnh hằng.  Xin chia buồn cùng gia quyến để tiễn đưa người về cõi vĩnh hằng, nơi chỉ có niềm vui vĩnh cửu. Như thay lời muốn nói, kệ hoa muốn dâng lên người đã khuất một cách trang nghiêm và tôn kính. Đồng thời sẻ chia với người ở lại niềm xót thương và mong họ sớm vượt qua giây phút khó khăn này..', 0, 'coivinhhang.png', '2020-05-22'),
(19, 3, 'Nơi an nghỉ cuối cùng', '250.000', 1, 'Hoa chính: Hoa lan; Hoa phụ: Hoa hồng trắng; Kích thước:chiều ngang: 55cm, chiều cao: 160cm', 'Kệ hoa \"Về nơi an nghỉ cuối cùng\" được chọn với tông màu tím của hoa lan và màu trắng của hoa hồng, giúp chúng ta gửi lời chia buồn sâu sắc đến gia quyến của người đã khuất. Chúng ta cùng cầu nguyện cho người ra đi được thanh thản, và sớm tìm được thiên đường của hạnh phúc.', 10, 'noiannghicuoicung.png', '2020-05-22'),
(20, 3, 'Ánh chiều tà', '900.000', 1, 'Hoa chính: Hoa hồng trắng, hoa cúc; Hoa phụ: Hoa đồng tiền; Kích thước:chiều ngang: 55cm, chiều cao: 160cm', 'Chiều vàng dần khuất bóng, để lại màn đêm của sự cô đơn. Người ra đi như ánh chiều tà, chỉ còn lại niềm thương nhớ trong lòng người ở lại. Với thế thegioihoa.net thiết kế ra kệ hoa với hai tông màu vàng và trắng, như muốn nhắn gửi đến người ở lại hãy mạnh mẽ vượt qua nỗi đau này, và cầu mong người ra đi được nhẹ nhàng và thanh thản, không còn phải vướn bận điều gì nữa.', 15, 'anhchieuta.png', '2020-05-22'),
(21, 3, 'Thương nhớ', '950.000', 1, 'Hoa chính: Hoa ly; Hoa phụ: Hoa môn, hoa đồng tiền; Kích thước:chiều ngang: 55cm, chiều cao: 160cm', 'Cuộc sống là vòng xoay của sinh lão bệnh tử mà chúng ta đều phải trải qua. Người ra đi để lại niềm thương nhớ và mất mát cho người ở lại. Cần những vòng hoa chia buồn để tỏ lòng biết ơn sâu sắc đến người đã khuất, cũng như xua tan bớt phần nào nỗi đau của người ở lại.', 0, 'thuongnho.png', '2020-05-22'),
(22, 3, 'Khúc trầm buồn', '680.000', 1, 'Hoa chính: Hoa hồng; Hoa phụ: Hoa môn, hoa lan; Kích thước:chiều ngang: 55cm, chiều cao: 160cm', 'Sự ra đi như một khúc trầm buồn trong lòng mỗi người ở lại. Vì sự tiếc thương, nỗi đau sâu sắc khi mất đi người yêu mến. Để xoa dịu niềm thương nhớ, và cầu chúc người ra đi an nghỉ nơi suối vàng, thì rất cần những vòng hoa tươi đặt trong ngày lễ tiễn đưa như thay lời muốn nói.', 5, 'khuctrambuon.png', '2020-05-22'),
(23, 4, 'In your eyes', '500.000', 1, '15 Bông Hoa hướng dương; 20 Bông hoa hồng; 01 Ruy băng; Kích thước:Chiều ngang: 60cm, Chiều cao: 90cm', 'Hướng dương là loài hoa luôn vươn lên cao để đón ánh nắng ấm áp, thể hiện khát khao, hy vọng về một tương lai tươi sáng. Bình hoa với màu vàng chủ đạo như ánh bình minh rực rỡ soi sáng và dẫn bước cho con đường thành công của chúng ta. Bình hoa dành tặng cho người thân yêu với ước mong họ sẽ gặt hái được nhiều điều tốt đẹp.', 5, 'inyoureyes.png', '2020-05-22'),
(24, 4, 'Đồng dao mùa hè', '600.000', 1, 'Hoa hướng dương, Hoa hồng vàng, Cúc calimero vàng, Hoa sao vàng, Hoa lan vàng, Hoa lá phụ khác; Kích thước: Chiều ngang: 55cm, Chiều cao: 60cm', 'Đúng với tên gọi của mẫu hoa \"Đồng dao mùa hè\", một khung cảnh quê hương thân thuộc hiện ra trước mắt chúng ta. Với màu vàng rực rỡ tựa như ánh nắng ngày hè từ hoa hướng dương, hoa hồng vàng và hoa sao vàng, một thoáng hương quê của tuổi ấu thơ đầy tràn nhiệt huyết và sức sống. Đây là một món quà chúc mừng, động viên những người thân yêu thật ý nghĩa. Nhận được bình hoa này là nhận được một vé xin về tuổi thơ nhiều niềm vui.', 5, 'dongdaomuahe.png', '2020-05-22'),
(25, 4, 'Think of you', '300.000', 1, '50 hoa hồng đỏ Hoa lan bò cạp đỏHoa cẩm chướng đỏHoa cúc đỏCác Phụ liệu khácKích thước:Chiều ngang: 60cmChiều cao: 90cm', 'Bình hoa với một màu đỏ rực rỡ của hoa hồng, hoa lan bò cạp và hoa cẩm chướng tạo nên nét đẹp khó quên về một tình yêu cháy bổng và mãnh liệt. Rất thích hợp để dành tặng người yêu thương nhân dịp sinh nhật, kỷ niệm, sự kiện... Vì vẻ đẹp rạng rỡ của bình hoa, có thể đặt ở vị trí nào cũng đẹp và thu hút trong mắt người nhìn.', 10, 'thinkofyou.jpg', '2020-05-22'),
(26, 4, 'Little sweet', '400.000', 1, '50 hoa hồng sen, Hoa cúc calimer, Hoa lá phụ khác, Bình thủy tinh cao cấp, Bình hoa được cắm tròn đều, Kích thước: Chiều ngang: 60cm Chiều cao: 90cm ', 'Một tình yêu ngọt ngào mà những cánh hoa hồng muốn gửi đến người thân yêu của mình thông qua bình hoa này. Cách thiết tròn đều cùng với những bông hoa cúc xung quanh, tạo nên vẻ đẹp sang trọng cho bình hoa. Phù hợp để dành tặng bình hoa trong các dịp sinh nhật, kỷ niệm, cám ơn, họp mặt...', 5, 'littlesweet.png', '2020-05-22'),
(27, 4, 'Tình ca', '150.000', 1, 'Hoa chính: Hoa lan, hoa hồngHoa phụ: Hoa CalimeroKích thước:chiều ngang: 50cmchiều cao: 70cm', 'Với màu tím đằm thắm của hoa lan và hoa hồng, kết hợp với cúc Calimero tạo nên bức tranh tình yêu chung thủy, lãng mạn. Tựa như một người con gái kiêu sa quyền quý, nhưng vô cùng dịu dàng và chân thật. Món quà dành tặng cho người phụ nữ của chúng ta nhân các dịp lễ đặc biệt, tăng thêm mối tình bền lâu.', 5, 'tinhca.png', '2020-05-22'),
(28, 4, 'Full love', '500.000', 1, '100 hoa hồng đỏ\r\nHoa lá phụ khác\r\nKích thước:\r\nChiều ngang: 80cm\r\nChiều cao: 100cm\r\n', 'Bó hoa tươi Tình Yêu Vĩnh Cửu 2 gồm các loại hoa: 100 hoa hồng đỏ Hoa lá phụ khác\r\n', 5, 'fulllove.jpg', '2020-05-22'),
(29, 4, 'Tự tình', '500.000', 1, 'Hoa chính: Cành đào đông nhập khẩu\r\nHoa phụ: Lá bạc và hoa baby nhập khẩu\r\nKích thước:\r\nchiều ngang: 60cm\r\nchiều cao: 80cm\r\n', 'Những cành đào đông nhập nhẩu được nâng niu trên nền lá bạc tạo một bó hoa nồng thắm. Ngoài ra, màu trắng chấm phá của baby trắng đã tô thêm cho bó hoa nét tươi sáng và quyến rũ, nâng tầm đào đông sang trọng hơn. Dành tặng người thân yêu nhân ngày kỉ niệm, các ngày lễ đặc biệt...', 0, 'tutinh.png', '2020-05-22'),
(30, 4, 'Nắng vàng', '300.000', 1, 'Hoa chính: Hoa hồng\r\nHoa phụ: Hoa lan vũ nữ, hoa môn\r\nKích thước:\r\nchiều ngang: 60cm\r\nchiều cao: 100cm\r\n', 'Với một thiết kế độc đáo và ấn tượng, bình hoa \"Nắng vàng\" là món quà tuyệt vời dành tặng cho những người yêu thương, để tạo động lực cho một ngày mới tươi vui và rạng rỡ. Màu vàng, màu của hy vọng và đầy niềm tin. Ánh sáng chiếu rọi qua những tâm hồn bé nhỏ để cảm thấu những tâm tư tình cảm của họ. Tiếp thêm năng lượng cho một ngày làm việc đầy hưng phấn.', 10, 'nangvang.png', '2020-05-22'),
(31, 5, 'Kỷ niệm xưa', '800.000', 1, 'Hoa chính: Hoa hồng vàng\r\nHoa phụ: Hoa lan vũ nữ, hoa ly\r\nKích thước:\r\nchiều ngang: 50cm\r\nchiều cao: 60cm\r\n', 'Thời gian trôi qua mau, chỉ còn lại những kỷ niệm\" Hộp hoa với tông màu vàng, màu của thời gian, giúp ta nhớ đến những kỷ niệm đẹp, vui tươi. Đôi khi cuộc sống cuốn chúng ta vào những vòng xoáy lo toan, mà quên đi những phút giây bên nhau hạnh phúc. Hãy luôn hâm nóng tình cảm và cùng sống dành cho nhau nhiều hơn, thì thời gian chỉ là thước đo tình yêu của chúng ta mà thôi. Mẫu hoa phù hợp cho những dịp lễ kỉ niệm, cám ơn...', 0, 'kyniemxua.png', '2020-05-22'),
(32, 5, 'Romance', '590.000', 1, 'Hoa chính: 30 hoa hồng phấn, hoa mõm sói\r\nHoa phụ: Hoa baby hồng\r\nKích thước:\r\nchiều ngang: 50cm\r\nchiều cao: 60cm\r\n', 'Bó hoa đúng chất nói lên từ Romance. Một màu hồng ngọt ngào và lãng mạn, hy vọng một hạnh phúc tròn đầy. Hạnh phúc là tự chính chúng ta tạo ra, hãy biết quan tâm, chia sẻ, tôn trọng và lắng nghe nhau. Và gửi gắm yêu thương bằng những bó hoa đằm thắm như thế, để mỗi ngày ta đều cảm thấy hạnh phúc.', 10, 'romance.jpg', '2020-05-22');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `content` varchar(4000) NOT NULL,
  `created` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `product_id`, `name`, `email`, `content`, `created`) VALUES
(1, 3, 'Kim Vy', 'kimvy@gmail.com', 'An toàn, sạch sẽ!', '2020-10-10'),
(2, 4, 'Kim Vy', 'kimvy@gmail.com', 'Sản phẩm chất lượng', '2020-10-11'),
(3, 5, 'Kim Vy', 'kimvy@gmail.com', 'Ngon, lần sau tôi sẽ mua tiếp', '2020-10-12'),
(4, 30, 'sdfsdfsdf', 'quangnahan@gmail.com', 'ádasdasdasdasdasdkkkkkkkkkkkkkkkk', '2020-10-25'),
(5, 30, 'sdfsdfsdf', 'sdfsdfds@dsf', 'sdfsdfdsf', '2020-10-25'),
(6, 30, 'ff', 'wew@sdf', 'sadas', '2020-10-25');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `user_session` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_mail` varchar(50) NOT NULL,
  `user_phone` varchar(20) NOT NULL,
  `address` varchar(300) NOT NULL,
  `message` varchar(4000) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `payment` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `user_session`, `user_name`, `user_mail`, `user_phone`, `address`, `message`, `amount`, `payment`, `status`, `created`) VALUES
(19, 'sang', 'quangnhan', 'sad@safd', '+841216578027', 'fgs', 'sdfsdf', '585.000', '1', '0', '2020-11-12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `username`, `password`, `created`) VALUES
(3, 'sdfdsfsdf', 'sdfsd@email', '234233123', 'sadasdasd', 'e10adc3949ba59abbe56e057f20f883e', '2020-11-08'),
(6, 'right', 'admin@gmail.com', '+841216578027', 'nhan', 'e10adc3949ba59abbe56e057f20f883e', '2020-11-08'),
(11, 'nhan', 'sss@gmail', '0796578027', 'sang', '83a046ffa06d5c37860bca369940cd73', '2020-11-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `boardnew`
--
ALTER TABLE `boardnew`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ordered`
--
ALTER TABLE `ordered`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`,`transaction_id`),
  ADD KEY `transaction_id` (`transaction_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catalog_id` (`catalog_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `boardnew`
--
ALTER TABLE `boardnew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `catalog`
--
ALTER TABLE `catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ordered`
--
ALTER TABLE `ordered`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ordered`
--
ALTER TABLE `ordered`
  ADD CONSTRAINT `ordered_ibfk_1` FOREIGN KEY (`transaction_id`) REFERENCES `transactions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ordered_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`catalog_id`) REFERENCES `catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
