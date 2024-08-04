-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 27, 2024 lúc 11:53 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `duannhom11`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baiviet`
--

CREATE TABLE `baiviet` (
  `id_bv` int(11) NOT NULL,
  `ten_bai_viet` varchar(225) NOT NULL,
  `noi_dung` text NOT NULL,
  `mota` varchar(200) NOT NULL,
  `img_bv` varchar(225) NOT NULL,
  `trang_thai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `baiviet`
--

INSERT INTO `baiviet` (`id_bv`, `ten_bai_viet`, `noi_dung`, `mota`, `img_bv`, `trang_thai`) VALUES
(1, 'Câu chuyện của Gucci, một biểu tượng thời trang cao cấp', 'Khởi nguồn tình cờ Gucci được biết đến là một nhà mốt Italy, nhưng thực ra, cảm hứng cho sự ra đời nhà mốt này đến từ thủ đô London của nước Anh.  Một câu chuyện hết sức tình cờ đã xảy ra khi Guccio còn đang làm nhân viên khách sạn tại Londons Savoy Hotel trong những năm đầu thế kỷ 20. Khách sạn này là chốn nghỉ ngơi vốn chỉ dành cho giới thượng lưu và những người nhiều tiền ở Anh. Bằng cặp mắt tinh tường, Guccio đã phát hiện ra một nghịch cảnh khá thú vị: trong khi các quý ông, quý bà lui tới khách sạn này thường diện trên mình những bộ xiêm y sang trọng, nhưng vẻ ngoài của họ lại không thể hoàn hảo bởi họ thiếu những chiếc vali và túi xách xứng tầm để đựng đồ trong những chuyến đi dài ngày.', 'The House of Gucci, hay ngắn gọn hơn là Gucci, luôn là một trong những cái tên được nghĩ đến đầu tiên khi nói đến các nhà mốt xa xỉ của thế giới.Dù bạn là một người am hiểu ..', 'aods2.jpg', 'Bài Viết Mới'),
(2, 'LOUIS VUITTON - THƯƠNG HIỆU THỜI TRANG XA XỈ NHẤT HÀNH TINH', 'Đôi nét về thương hiệu Louis Vuitton Louis Vuitton được gọi tắt là LV, một thương hiệu thời trang cao cấp của Pháp được thành lập bởi Louis Vuitton vào năm 1854 tại Paris. Cũng giống như nhiều thương hiệu thời trang khác trên thế giới, Louis Vuitton trải qua nhiều thời kỳ và biến động theo thời gian. Thương hiệu này đã không ngừng đổi mới và đa dạng hóa sản phẩm của mình ở ngành hàng thời trang. ', 'Hơn 150 năm thành lập và phát triển, thương hiệu Louis Vuitton đi qua nhiều thăng trầm , LV đã xây dựng thành công cho mình một đế chế thời trang riêng...', 'aolv4.jpg', 'Bài Viết Mới'),
(3, 'Louis Vuitton Cruise 2021: Cuộc chơi màu sắc của những quân bài', '“Tôi hướng tầm nhìn về nơi đã khẽ gọi tôi suốt thời gian qua. Một nơi mà tôi đã không dành thời gian trở lại để khám phá hết cảm hứng này đến cảm hứng khác. Bộ sưu tập lần này là cuộc về nguồn của bản sắc sáng tạo nằm bên trong tôi.” Nicolas Ghesquière – Giám đốc sáng tạo dòng thời trang nữ của Louis Vuitton đã viết.  Là người khiến giới mộ điệu ngả mũ thán phục bởi khả năng biến hóa đa dạng để hồi sinh những di sản quá khứ về với hiện tại, Nicolas Ghesquière luôn xem việc sáng tạo là hành trình nghiên cứu để hiểu được giá trị của thương hiệu và cái tôi của con người bên trong anh. Với mùa Cruise 2021, cảm hứng về thời gian và những cuộc viễn du được Ghesquière khai thác thông qua những mảng màu nổi bật, đường cắt mượt mà mô tả hình ảnh các quân bài bích, chuồn, rô, cơ được lồng ghép khéo léo với họa tiết monogram trứ danh của nhà mốt.', 'Nhắc đến thương hiệu Louis Vuitton chúng ta sẽ nghĩ ngay về những mẫu thiết kế với phong cách thượng lưu đẳng cấp.. Để giải mã hãng thời trang ....', 'lv1.jpg', 'Bài Viết Mới'),
(4, 'Câu chuyện sau thành công của nhãn hiệu xa xỉ Louis Vuitton', 'Louis Vuitton nổi tiếng với những hoa văn độc đáo được ký bản quyền, cùng logo 2 chữ L và V được lồng vào nhau đơn giản nhưng sang trọng và tinh tế. Trên thế giới, chưa có hãng nào có thể làm được như Louis Vuitton, với việc 7 năm liên tục được bình chọn là nhãn hiệu xa xỉ nhất thế giới. Tổng giá trị của hãng được định giá vào đầu năm 2012 là 25,9 tỷ đô la Mỹ.  Đạt được những thành công như ngày nay, nhưng không nhiều người biết rằng, ông chủ sáng lập ra hãng Louis Vuitton đã trải qua những tháng ngày khó khăn trước khi khai trương cửa hàng đầu tiên mang tên chính mình. Đi bộ với quãng đường hơn 400km từ quê nhà Jura đến thủ đô Paris của nước Pháp, Louis Vuitton đến học việc tại Monsieur Marechal. Khi đó, vào năm 1835, ông mới 16 tuổi, nhưng ý chí làm giàu, khát khao được đổi đời và làm những điều lớn lao đã giúp ông thêm phần chăm chỉ, trở thành một trong những thợ học nghề giỏi nhất tại hãng chuyên sản xuất vali Monsieur Marechal.', 'Ít người biết được rằng, ông chủ sáng lập ra hãng Louis Vuitton đã trải qua những tháng ngày khó khăn trước khi khai trương cửa hàng đầu tiên mang tên chính mình.', 'logolv.jpg', 'Bài Viết Mới'),
(5, 'Dsquared2 đọc là gì? Dsquared2 là thương hiệu thời trang của nước nào?', 'Bắt đầu từ nhà sáng lập của Dsquared² – hai anh em song sinh Dean và Dan Catenacci, sinh năm 1964 tại Toronto, Ontario và lớn lên ở Willowdale thuộc “Đất nước lá phong” – Canada. Cả hai là con út của một gia đình có 9 anh chị em với người cha đến từ Casal Vieri – một thị trấn nhỏ ở Ciociaria, Lazio, Italy. Sinh ra với quốc tịch Canada và mang trong mình dòng máu của người Ý, vậy nên không khó hiểu khi triết lý trong phong cách thiết kế của họ là tạo ra những sản phẩm mang tính đặc trưng có sự giao thoa của cả hai đất nước.', 'Thời trang hàng hiệu Dsquared2 đã là cái tên không còn xa lạ với thế hệ trẻ . Mang phong cách trẻ trung, cá tính,  sản phẩm của  Dsquared2 luôn nhận...', 'lođó2.jpg', 'Bài Viết Mới');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner`
--

CREATE TABLE `banner` (
  `id_banner` int(11) NOT NULL,
  `ten_banner` varchar(225) NOT NULL,
  `img` varchar(225) NOT NULL,
  `link` varchar(225) NOT NULL,
  `trang_thai` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `banner`
--

INSERT INTO `banner` (`id_banner`, `ten_banner`, `img`, `link`, `trang_thai`) VALUES
(3, 'Hoang', 'a1.jpg', '#', 'Hoạt Động'),
(4, 'Hoang', 'dior.jpg', '#', 'Hoạt Động');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bienthe`
--

CREATE TABLE `bienthe` (
  `id_bt` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `ten_btsp` varchar(225) NOT NULL,
  `gia_btsp` double NOT NULL,
  `mota_btsp` text NOT NULL,
  `sz_btsp` int(11) NOT NULL,
  `mau_btsp` varchar(225) NOT NULL,
  `soluong_btsp` int(11) NOT NULL,
  `trang_thai` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `bienthe`
--

INSERT INTO `bienthe` (`id_bt`, `id_sp`, `ten_btsp`, `gia_btsp`, `mota_btsp`, `sz_btsp`, `mau_btsp`, `soluong_btsp`, `trang_thai`) VALUES
(1, 1, 'Gucci', 100000, 'Đẹp keng', 1, 'Đen', 100, 1),
(9, 17, 'dgggg', 1000, 'đẹp', 1, 'nâu', 100, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `id_bl` int(11) NOT NULL,
  `id_kh` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `noi_dung` text NOT NULL,
  `diem` double NOT NULL,
  `ngay_danh_gia` varchar(225) NOT NULL,
  `trang_thai` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`id_bl`, `id_kh`, `id_sp`, `noi_dung`, `diem`, `ngay_danh_gia`, `trang_thai`) VALUES
(1, 0, 0, 'a', 0, '27/08/2004', 0),
(2, 0, 0, 's', 0, '', 0),
(59, 4, 27, 'sản phẩm tốt quá', 0, '2023-12-15', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id_dm` int(11) NOT NULL,
  `ten_dm` varchar(225) NOT NULL,
  `img_dm` varchar(225) NOT NULL,
  `mota` text NOT NULL,
  `trang_thai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`id_dm`, `ten_dm`, `img_dm`, `mota`, `trang_thai`) VALUES
(54, 'LV', 'logolv.jpg', 'Các loại mẫu LV mới', 'Đã Cập nhật'),
(55, 'Gucci', 'logo-hang-gucci.jpg', 'Các loại mẫu Gucci mới', 'Đã Cập nhật'),
(56, 'Dior', 'dior.jpg', 'Các loại mẫu Dior mới', 'Đã Cập Nhật'),
(57, 'DSQ2', 'lođó2.jpg', 'Các loại mẫu DSQ2mới', 'Đã Cập Nhật'),
(58, 'D&G', 'logodg.jpg', 'Các loại mẫu D&Gmới', 'Đã Cập Nhật');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donhang`
--

CREATE TABLE `donhang` (
  `iddh` int(11) NOT NULL,
  `madh` varchar(20) NOT NULL,
  `id_kh` int(11) NOT NULL,
  `pttt` varchar(100) NOT NULL,
  `tongdonhang` double NOT NULL,
  `hoten` varchar(50) NOT NULL,
  `diachi` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `sdt` varchar(20) NOT NULL,
  `trangthai` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `donhang`
--

INSERT INTO `donhang` (`iddh`, `madh`, `id_kh`, `pttt`, `tongdonhang`, `hoten`, `diachi`, `email`, `sdt`, `trangthai`) VALUES
(244, 'VHDZ895672', 0, '0', 500, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(245, 'VHDZ743545', 0, '0', 500, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(246, 'VHDZ811555', 0, '0', 960, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(247, 'VHDZ573081', 0, '0', 810, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(248, 'VHDZ981310', 0, '0', 850, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(249, 'VHDZ20029', 0, '0', 960, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(250, 'VHDZ386360', 0, '0', 960, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(251, 'VHDZ183190', 0, '0', 460, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '', ''),
(252, 'VHDZ291083', 0, '0', 460, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '', ''),
(253, 'VHDZ980096', 0, '0', 0, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '', ''),
(254, 'VHDZ847884', 0, '0', 500, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '', ''),
(255, 'VHDZ195276', 3, '0', 460, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '', ''),
(256, 'VHDZ548190', 3, '0', 960, 'Việt Hoàng', 'Minh khai-BẮc Từ Niêm-Hà Nội', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(257, 'VHDZ104379', 3, '0', 500, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(258, 'VHDZ583606', 3, '0', 350, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(259, 'VHDZ372426', 3, 'Thanh Toán Khi Nhận Hàng', 360, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(260, 'VHDZ599945', 3, 'Thanh Toán Khi Nhận Hàng', 460, 'Việt Hoàng', 'Bắc Giang', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(261, 'VHDZ37509', 3, 'Thanh Toán Khi Nhận Hàng', 2840, 'VH', 'Bắc Giang', 'havhph31654@fpt.edu.vn', '0763420856', ''),
(262, 'VHDZ738360', 3, 'Thanh Toán Khi Nhận Hàng', 460, 'hoàng hag', '12', 'havhph31654@fpt.edu.vn', '0763420856', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donhangchitiet`
--

CREATE TABLE `donhangchitiet` (
  `id_dhct` int(11) NOT NULL,
  `iddh` varchar(20) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `soluongsp` int(50) NOT NULL,
  `gia_sp` varchar(50) NOT NULL,
  `ten_sp` varchar(225) NOT NULL,
  `img_sp` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `donhangchitiet`
--

INSERT INTO `donhangchitiet` (`id_dhct`, `iddh`, `id_sp`, `soluongsp`, `gia_sp`, `ten_sp`, `img_sp`) VALUES
(129, '248', 25, 1, '500.000', 'Quần D&GSiêu Chất', '../../../../public/assets/dist/img/admin/sanpham/quands4jpg.jpg'),
(130, '248', 26, 1, '350.000', 'Áo D&G Mới Nhất', '../../../../public/assets/dist/img/admin/sanpham/ds6.jpg'),
(131, '249', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg'),
(132, '249', 25, 1, '500.000', 'Quần D&GSiêu Chất', '../../../../public/assets/dist/img/admin/sanpham/quands4jpg.jpg'),
(133, '250', 25, 1, '500.000', 'Quần D&GSiêu Chất', '../../../../public/assets/dist/img/admin/sanpham/quands4jpg.jpg'),
(134, '250', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg'),
(135, '251', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg'),
(136, '252', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg'),
(137, '254', 25, 1, '500.000', 'Quần D&GSiêu Chất', '../../../../public/assets/dist/img/admin/sanpham/quands4jpg.jpg'),
(138, '255', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg'),
(139, '256', 25, 1, '500.000', 'Quần D&GSiêu Chất', '../../../../public/assets/dist/img/admin/sanpham/quands4jpg.jpg'),
(140, '256', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg'),
(141, '257', 25, 1, '500.000', 'Quần D&GSiêu Chất', '../../../../public/assets/dist/img/admin/sanpham/quands4jpg.jpg'),
(142, '258', 26, 1, '350.000', 'Áo D&G Mới Nhất', '../../../../public/assets/dist/img/admin/sanpham/ds6.jpg'),
(143, '259', 27, 1, '360.000', 'Áo D&G chất lượng cao', '../../../../public/assets/dist/img/admin/sanpham/ds3.jpg'),
(144, '260', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg'),
(145, '261', 40, 7, '340.000', 'Áo Hoodie DSQ2', '../../../../public/assets/dist/img/admin/sanpham/dsni.jpg'),
(146, '261', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg'),
(147, '262', 23, 1, '460.000', 'Áo D&G Mẫu Mới Nhất ', '../../../../public/assets/dist/img/admin/sanpham/aolv4.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `id_kh` int(11) NOT NULL,
  `ten_taikhoan` varchar(225) NOT NULL,
  `mat_khau` varchar(50) NOT NULL,
  `ho_ten` varchar(225) NOT NULL,
  `ngay_sinh` varchar(50) NOT NULL,
  `sdt` varchar(50) NOT NULL,
  `email` varchar(225) NOT NULL,
  `dia_chi` varchar(225) NOT NULL,
  `quyen_nd` int(20) NOT NULL,
  `trang_thai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`id_kh`, `ten_taikhoan`, `mat_khau`, `ho_ten`, `ngay_sinh`, `sdt`, `email`, `dia_chi`, `quyen_nd`, `trang_thai`) VALUES
(3, 'hoangha', '123', 'hoàng hag', '23', '12', 'havhph31654@fpt.edu.vn', '12', 1, '1'),
(4, 'hoangha', '123', 'hoàng hag', '23', '12', 'havhph31654@fpt.edu.vn', '12', 0, '1'),
(5, 'á', '1', 'hoàng hag', '', '0', 'Hoanghalcph@gmail.com', '1', 1, 'Hoạt Động');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `id_km` int(11) NOT NULL,
  `ma_km` varchar(225) NOT NULL,
  `phan_tram_km` varchar(50) NOT NULL,
  `ngay_bd` date NOT NULL,
  `ngay_kt` date NOT NULL,
  `mota` text NOT NULL,
  `trang_thai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khuyenmai`
--

INSERT INTO `khuyenmai` (`id_km`, `ma_km`, `phan_tram_km`, `ngay_bd`, `ngay_kt`, `mota`, `trang_thai`) VALUES
(1, 'hoangdz', '40%', '2023-11-23', '2023-11-30', 'Sala sập sàn', 'Còn Khuyến mãi');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienhe`
--

CREATE TABLE `lienhe` (
  `id_lh` int(11) NOT NULL,
  `ten_khachhang` varchar(50) NOT NULL,
  `sdt` int(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `noi_dung` text NOT NULL,
  `trang_thai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lienhe`
--

INSERT INTO `lienhe` (`id_lh`, `ten_khachhang`, `sdt`, `email`, `noi_dung`, `trang_thai`) VALUES
(1, '1', 0, '', 'Đẹp vã ò', '1'),
(2, '2', 0, '', 'kkk', 'Đã liên hệ'),
(9, 'hoàng hag', 12, 'havhph31654@fpt.edu.vn', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `id_nd` int(11) NOT NULL,
  `tai_khoan` varchar(225) NOT NULL,
  `mk_nd` varchar(50) NOT NULL,
  `hoten_nd` varchar(225) NOT NULL,
  `ngaysinh_nd` varchar(50) NOT NULL,
  `sdt_nd` varchar(50) NOT NULL,
  `email_nd` varchar(225) NOT NULL,
  `diachi_nd` varchar(225) NOT NULL,
  `id_pq` int(11) NOT NULL,
  `trangthai_nd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`id_nd`, `tai_khoan`, `mk_nd`, `hoten_nd`, `ngaysinh_nd`, `sdt_nd`, `email_nd`, `diachi_nd`, `id_pq`, `trangthai_nd`) VALUES
(11, 'hoangha', '12', '', '', '', '', '', 0, ''),
(12, '', '', '', '', '', '', '', 0, ''),
(13, 'hoangha', '2134', '', '', '', 'ha', '', 0, ''),
(14, 'hoangha', '2134', '', '', '', 'ha', '', 0, ''),
(15, 'hoangha', '2134', '', '', '', 'ha', '', 0, ''),
(16, 'hoangha', '123', '', '', '', 'havhph31654', '', 0, ''),
(17, 'hoangha', '123', '', '', '', 'havhph31654', '', 0, ''),
(18, 'hoangha', '123', 'vuhoangha', '', '', '12', '', 0, ''),
(19, 'hoangha', '123', 'vuhoangha', '', '', '12', '', 0, ''),
(20, 'hoangha', '2', '22', '22', '2', '2', '', 0, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phanquyen`
--

CREATE TABLE `phanquyen` (
  `id_pq` int(11) NOT NULL,
  `ten_chuc_vu` varchar(225) NOT NULL,
  `mo_ta` text NOT NULL,
  `trang_thai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phanquyen`
--

INSERT INTO `phanquyen` (`id_pq`, `ten_chuc_vu`, `mo_ta`, `trang_thai`) VALUES
(1, 'Admin', 'Người quản trị admin', '0'),
(2, 'Nhân Viên', 'Người Hỗ trợ Khách hàng', '0'),
(3, 'Người Dùng', 'Những người sử dụng websside', '0'),
(4, 'Khách Hàng', 'Người mua hàng của webside', '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id_sp` int(11) NOT NULL,
  `ten_sp` varchar(225) NOT NULL,
  `img_sp` varchar(225) NOT NULL,
  `mota_sp` text NOT NULL,
  `gia_sp` varchar(50) NOT NULL,
  `ngay_nhap` date NOT NULL,
  `soluong_sp` int(11) NOT NULL,
  `id_dm` int(11) NOT NULL,
  `trangthai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id_sp`, `ten_sp`, `img_sp`, `mota_sp`, `gia_sp`, `ngay_nhap`, `soluong_sp`, `id_dm`, `trangthai`) VALUES
(23, 'Áo D&G Mẫu Mới Nhất ', 'aolv4.jpg', 'Hàng Mới Đẹp keng', '460.000', '2023-11-24', 200, 58, 'Còn hàng'),
(25, 'Quần D&GSiêu Chất', 'quands4jpg.jpg', 'Đẹp chất lên dáng bao ngầu ', '500.000', '2023-11-24', 200, 58, 'Còn hàng'),
(26, 'Áo D&G Mới Nhất', 'ds6.jpg', 'Hàng Đẹp Nhất  Thi Trường', '350.000', '2023-11-24', 120, 58, 'Còn hàng'),
(27, 'Áo D&G chất lượng cao', 'ds3.jpg', 'Hàng Mới Đẹp keng', '360.000', '2023-11-24', 150, 58, 'Còn hàng'),
(28, 'Áo D&G Mới Keng', 'aods2.jpg', 'Hàng Mới Đẹp keng', '330.000', '2023-11-24', 150, 58, 'Còn hàng'),
(29, 'Quần LV Chất', 'lv.jpg', 'Đẹp chất lên dáng bao ngầu', '450.000', '2023-11-24', 200, 54, 'Còn hàng'),
(30, 'Quần GUCCI Ngầu', 'lv1.jpg', 'Đẹp chất lên dáng bao ngầu', '550.000', '2023-11-24', 210, 55, 'Còn hàng'),
(31, 'Gucci mới krng', 'lv.jpg', 'Hàng Mới Đẹp keng', '160000.00', '2023-11-25', 120, 55, 'Còn hàng'),
(32, 'Dior Mới Chiến Đét', 'nido.jpg', 'Đẹp chất lên dáng bao ngầu', '600.000', '2023-11-25', 120, 56, 'Còn hàng'),
(33, 'Áo Khoác Dior mới', 'diorrr.jpg', 'Hàng Mới Đẹp keng', '700.000', '2023-11-25', 120, 56, 'Còn hàng'),
(34, 'Áo nỉ DIOR Chiến', 'ooo.jpg', 'Đẹp chất lên dáng bao ngầu', '250.000', '2023-11-25', 120, 56, 'Còn hàng'),
(35, 'Quần Dior Mới Đẹp', 'lvlls.jpg', 'Đẹp chất lên dáng bao ngầu', '550.000', '2023-11-25', 120, 56, 'Còn hàng'),
(36, 'Áo LV Mới', 'aolv1.jpg', 'Hàng Mới Đẹp keng', '330.000', '2023-11-25', 200, 54, 'Còn hàng'),
(37, 'Quần Đùi LV', 'hhh.jpg', 'Đẹp chất lên dáng bao ngầu', '240.000', '2023-11-25', 120, 54, 'Còn hàng'),
(38, 'Áo LV Mới Nhất', 'aolv.jpg', 'Hàng Mới Đẹp keng', '330.000', '2023-11-25', 120, 54, 'Còn hàng'),
(39, 'Quần D&GSiêu Chất cho Giới Trẻ', 'quands3.jpg', 'Đẹp chất lên dáng bao ngầu', '550.000', '2023-11-25', 120, 58, 'Còn hàng'),
(40, 'Áo Hoodie DSQ2', 'dsni.jpg', 'Hàng Mới Đẹp keng', '340.000', '2023-11-25', 150, 57, 'Còn hàng'),
(42, 'Quần DSQ2 Siêu Chất', 'lvlls.jpg', 'Đẹp chất lên dáng bao ngầu', '550.000', '2023-11-25', 150, 57, 'Còn hàng');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`id_bv`);

--
-- Chỉ mục cho bảng `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id_banner`);

--
-- Chỉ mục cho bảng `bienthe`
--
ALTER TABLE `bienthe`
  ADD PRIMARY KEY (`id_bt`);

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id_bl`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id_dm`);

--
-- Chỉ mục cho bảng `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`iddh`);

--
-- Chỉ mục cho bảng `donhangchitiet`
--
ALTER TABLE `donhangchitiet`
  ADD PRIMARY KEY (`id_dhct`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`id_kh`);

--
-- Chỉ mục cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`id_km`);

--
-- Chỉ mục cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`id_lh`);

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`id_nd`);

--
-- Chỉ mục cho bảng `phanquyen`
--
ALTER TABLE `phanquyen`
  ADD PRIMARY KEY (`id_pq`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id_sp`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `id_bv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `banner`
--
ALTER TABLE `banner`
  MODIFY `id_banner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `bienthe`
--
ALTER TABLE `bienthe`
  MODIFY `id_bt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id_bl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id_dm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT cho bảng `donhang`
--
ALTER TABLE `donhang`
  MODIFY `iddh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT cho bảng `donhangchitiet`
--
ALTER TABLE `donhangchitiet`
  MODIFY `id_dhct` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `id_kh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `id_km` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  MODIFY `id_lh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `phanquyen`
--
ALTER TABLE `phanquyen`
  MODIFY `id_pq` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id_sp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
