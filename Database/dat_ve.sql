-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 14, 2020 lúc 12:35 PM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dat_ve`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dvvt`
--

CREATE TABLE `dvvt` (
  `id` int(255) NOT NULL COMMENT 'ID bài viết',
  `title` varchar(255) NOT NULL COMMENT 'Tiêu đề bài viết',
  `content` varchar(255) NOT NULL COMMENT 'Nội dung bài viết',
  `img` varchar(255) NOT NULL COMMENT 'Ảnh bài viết'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `dvvt`
--

INSERT INTO `dvvt` (`id`, `title`, `content`, `img`) VALUES
(1, 'TRI ÂN KHÁCH HÀNG, GIẢM GIÁ VÉ', 'GIẢM từ 50.000đ – 70.000đ, 10/10 – 31/12/2019\r\n Hà Tĩnh/Cửa Lò ➖ Vinh ➖ Hà Nội và ngược lại ,\r\nĐẶT VÉ NGAY  m.me/vanminh76.vn\r\nÁP DỤNG\r\n– Cho tất cả các dòng xe giường nằm tuyến\r\n Hà Tĩnh/Cửa Lò ➖ Vinh ➖ Hà Nội và ngược lại \r\n– Các chuyến chạy từ ngày ', 'img/Dvvt/dvvt-anh1.jpg'),
(2, 'CÔNG TÁC PHÒNG CHỐNG DỊCH COVID19 CỦA CÔNG TY VĂN MINH', 'Vì sức khỏe cộng đồng \r\nĐể đảm bảo an toàn cho hành khách khi sử dụng dịch vụ, các chuyến xe của công ty Văn Minh luôn được vệ sinh thường xuyên bằng dung dịch khử trùng chuyên dụng:\r\n Toàn bộ xe và nội thất.\r\n Xe trung chuyển, khu vực văn phòng bến bãi.\r', 'img/Dvvt/dvvt-anh2.jpg'),
(3, 'LỊCH BÁN VÉ TẾT NGUYÊN ĐÁN 2020', 'Để đảm bảo quyền lợi của quý khách hàng đi lại, giao thương trong dịp Tết Nguyên đán 2020. Ban Giám đốc công ty thông báo về thời gian và quy định bán vé tết nguyên đán như sau:\r\nĐối với quý khách hàng thường xuyên (QUÝ KHÁCH HÀNG INBOX SỐ ĐIỆN THOẠI ĐỂ Đ', 'img/Dvvt/Dvvt-anh3.jpg'),
(4, 'THÔNG BÁO VỀ VIỆC THAY ĐỔI ĐỊA ĐIỂM VÀ TRIỂN KHAI DỊCH VỤ MỚI TẠI KHU VỰC NGHĨA ĐÀN', 'Thông báo về việc thay đổi địa điểm và Triển khai Dịch vụ mới tại khu vực Nghĩa Đàn\r\nTừ ngày 01/04/2019:\r\n1.Công ty Văn Minh sẽ nhập và chuyển VP 19/5 và VP Nghĩa Đàn đến địa chỉ :\r\n Khối Tân Tiến, Thị trấn Nghĩa Đàn, Huyện Nghĩa Đàn, Tỉnh Nghệ An (cách n', 'img/Dvvt/Dvvt-anh4.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tin_tuc`
--

CREATE TABLE `tin_tuc` (
  `id` int(255) NOT NULL COMMENT 'ID bài viết',
  `title` varchar(255) NOT NULL COMMENT 'Tiêu đề bài viết',
  `content` varchar(255) NOT NULL COMMENT 'Nội dung bài viết',
  `img` varchar(255) NOT NULL COMMENT 'Ảnh bài viết'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tin_tuc`
--

INSERT INTO `tin_tuc` (`id`, `title`, `content`, `img`) VALUES
(1, 'CHUYỂN PHÁT NHANH VĂN MINH ĐỒNG HÀNH CÙNG QUÝ KHÁCH HÀNG MÙA MƯA BÃO', 'Nhằm tri ân và đồng hành cùng quý khách hàng trong cái rét của mùa đông lạnh giá với những cơn mưa bất chợt đổ về, Chuyển phát nhanh Văn Minh triển khai chương trình tặng quà với những chiếc áo mưa thời trang và chất lượng.\r\nĐối tượng khách hàng được tham', 'img/Tintuc/tintuc-anh2.png'),
(2, 'THÔNG BÁO KHAI TRƯƠNG VP CHỢ NINH HIỆP', 'Từ ngày 23/05/2020\r\n Địa chỉ: xóm 8 Ninh Hiệp (đối diện nhà văn hóa xóm 8 – Gia Lâm – Hà Nội)\r\nĐiện thoại VP: 0966.37.7676\r\n Nhân dịp khai trương VP Chợ Ninh Hiệp, Chuyển phát nhanh Văn Minh triển khai chương trình giảm 50% cước vận chuyển:\r\n Khu vực áp d', 'img/Tintuc/tintuc-anh2.png'),
(3, 'BẾN XE PHÍA ĐÔNG ĐI VÀO HOẠT ĐỘNG', 'NGÀY 27/12/2019, được sự cấp phép của sở Giao Thông Vận Tải tỉnh Nghệ An.\r\nChính thức Công bố đưa Bến xe phía Đông TP Vinh – Công ty TNHH Văn Minh đi vào hoạt động.\r\nĐịa chỉ : QL 46, Xóm 3, Nghi Phú, TP Vinh , Nghệ An.\r\nSĐT: 02383 54 6666\r\n\r\n', 'img/Tintuc/tintuc-anh3.jpg'),
(4, 'MỞ THÊM DỊCH VỤ GIAO, NHẬN HÀNG TẠI HÀ NỘI', 'CÔNG TY TNHH VĂN MINH THÔNG BÁO\r\nTừ ngày 06/05/2020\r\nChuyển phát nhanh Văn Minh mở thêm dịch vụ giao, nhận hàng tại nhà khu vực Hà Nội.\r\n——————————\r\nMọi chi tiết xin liên hệ:\r\nQuản lý KV Hà Nội: 0374.76.76.76\r\nTổng đài: 19006762\r\nHotline: 0977.76.76.76\r\nW', 'img/Tintuc/tintuc-anh4.png');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `dvvt`
--
ALTER TABLE `dvvt`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `dvvt`
--
ALTER TABLE `dvvt`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT COMMENT 'ID bài viết', AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT COMMENT 'ID bài viết', AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
