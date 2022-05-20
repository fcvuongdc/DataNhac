-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th10 05, 2021 lúc 09:58 AM
-- Phiên bản máy phục vụ: 10.5.12-MariaDB
-- Phiên bản PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `id14951107_music4b`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baihat`
--

CREATE TABLE `baihat` (
  `IdBaiHat` int(11) NOT NULL,
  `TenBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenCaSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LinkBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdBangXepHang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdChuDe` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdDeXuat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdNgheSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdPhoBien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdPlayList` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LuotThich` int(11) NOT NULL,
  `IdThinhHanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baihat`
--

INSERT INTO `baihat` (`IdBaiHat`, `TenBaiHat`, `TenCaSi`, `HinhBaiHat`, `LinkBaiHat`, `IdBangXepHang`, `IdChuDe`, `IdDeXuat`, `IdNgheSi`, `IdPhoBien`, `IdPlayList`, `LuotThich`, `IdThinhHanh`) VALUES
(1, 'Bao Giờ Lấy Chồng', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/Bao%20Gi%E1%BB%9D%20L%E1%BA%A5y%20Ch%E1%BB%93ng.jpg', 'https://musicfourbig.000webhostapp.com/Bao%20Gi%E1%BB%9D%20L%C3%A1y%20Ch%E1%BB%93ng.mp3', '3', '0', '0', '1', '0', '0', 0, '0'),
(2, 'Bùa Yêu', 'Bích Phưuong', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/B%C3%B9a%20Y%C3%AAu.jpg', 'https://musicfourbig.000webhostapp.com/B%C3%B9a%20Y%C3%AAu.mp3', '3', '0', '0', '1', '0', '0', 0, '0'),
(3, 'Đi Đu Đưa Đi', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/%C4%90i%20%C4%90u%20%C4%90%C6%B0a%20%C4%90i.jpg', 'https://musicfourbig.000webhostapp.com/%C4%90i%20%C4%90u%20%C4%90%C6%B0a%20%C4%90i.mp3', '3', '0', '0', '1', '0', '0', 0, '0'),
(4, 'Gửi Anh Xa Nhớ', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/G%E1%BB%ADi%20Anh%20Xa%20Nh%E1%BB%9B.jpg', 'https://musicfourbig.000webhostapp.com/G%E1%BB%ADi%20Anh%20Xa%20Nh%E1%BB%9B.mp3', '3', '0', '0', '1', '0', '0', 0, '0'),
(5, 'Thích Thì Chơi', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/Th%C3%ADch%20Th%C3%AC%20Ch%C6%A1i.jpg', 'https://musicfourbig.000webhostapp.com/Th%C3%ADch%20Th%C3%AC%20Ch%C6%A1i.mp3', '3', '0', '0', '1', '0', '0', 0, '0'),
(6, '021', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/021.jpg', 'https://musicfourbig.000webhostapp.com/021.mp3', '3', '0', '0', '2', '0', '8', 1, '0'),
(7, 'Anh Sao Cũng Được', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/Sao%20C%C5%A9ng%20%C4%90u%E1%BB%8Dc.jpg', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/Sao%20C%C5%A9ng%20%C4%90u%E1%BB%8Dc.jpg', '3', '0', '0', '2', '0', '8', 0, '0'),
(8, 'BigCitYBoi', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/bicityboi.jpg', 'https://musicfourbig.000webhostapp.com/Bigcityboi.mp3', '3', '0', '0', '2', '0', '8', 0, '0'),
(9, 'So Close', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/SoClose.jpg', 'https://musicfourbig.000webhostapp.com/So%20Close.mp3', '3', '0', '0', '2', '0', '8', 0, '0'),
(10, 'They Said', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/They%20Said.jpg', 'https://musicfourbig.000webhostapp.com/They%20Said.mp3', '3', '0', '0', '2', '0', '8', 0, '0'),
(11, 'Gên', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/Gene.jpg', 'https://musicfourbig.000webhostapp.com/Gene.mp3', '3', '0', '0', '2', '0', '8', 0, '0'),
(12, 'Sau Lưng Anh Sẽ Là', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/Sau%20L%C6%B0ng%20Anh%20S%E1%BA%BD%20L%C3%A0.jpg', 'https://musicfourbig.000webhostapp.com/Sau%20L%C6%B0ng%20Anh%20S%E1%BA%BD%20L%C3%A0.mp3', '3', '0', '0', '2', '0', '8', 0, '0'),
(13, 'Anh Đếch Cần Nhiều ngoài em', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Anh%20%C4%90%E1%BA%BFch%20C%E1%BA%A7n%20G%C3%AC%20Ngo%C3%A0i%20Em.jpg', 'https://musicfourbig.000webhostapp.com/Anh%20%C4%90%E1%BA%BFch%20C%E1%BA%A7n%20Nhi%E1%BB%81u%20ngo%C3%A0i%20em.mp3', '3', '0', '0', '3', '0', '0', 0, '0'),
(14, 'Bài Này Chil Phết', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/B%C3%A0i%20N%C3%A0y%20Chil%20Ph%E1%BA%BFt.jpg', 'https://musicfourbig.000webhostapp.com/B%C3%A0i%20N%C3%A0y%20Chil%20Ph%E1%BA%BFt.mp3', '3', '0', '0', '3', '0', '0', 0, '0'),
(15, 'Đưa Nhau Đi Chốn', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/%C4%90%C6%B0a%20Nhau%20%C4%90i%20Ch%E1%BB%91n.jpg', 'https://musicfourbig.000webhostapp.com/%C4%90%C6%B0a%20Nhau%20%C4%90i%20Ch%E1%BB%91n.mp3', '3', '0', '0', '3', '0', '0', 0, '0'),
(16, 'Hai Triệu Năm', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Hai%20Tri%E1%BB%87u%20N%C4%83m.jpg', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Hai%20Tri%E1%BB%87u%20N%C4%83m.jpg', '3', '0', '0', '3', '0', '0', 0, '0'),
(17, 'Lối Nhỏ', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/L%E1%BB%91i%20nh%E1%BB%8F.jpg', 'https://musicfourbig.000webhostapp.com/L%E1%BB%91i%20nh%E1%BB%8F.mp3', '3', '0', '0', '3', '0', '0', 0, '0'),
(18, 'Ta Cứ Đi Cùng Nhau', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Ta%20C%E1%BB%A9%20%C4%90i%20C%C3%B9ng%20Nhau.jpg', 'https://musicfourbig.000webhostapp.com/Ta%20C%E1%BB%A9%20%C4%90i%20C%C3%B9ng%20Nhau.mp3', '3', '0', '0', '3', '0', '0', 0, '0'),
(19, 'Vợ Chồng A Phủ', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/V%E1%BB%A3%20Ch%E1%BB%93ng%20A%20Ph%E1%BB%A7.jpg', 'https://musicfourbig.000webhostapp.com/V%E1%BB%A3%20Ch%E1%BB%93ng%20A%20Ph%E1%BB%A7.mp3', '0', '0', '0', '3', '0', '0', 0, '0'),
(20, 'Chờ Ngày Mưa Tan', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Ch%E1%BB%9D%20Ng%C3%A0y%20M%C6%B0a%20Tan.jpg', 'https://musicfourbig.000webhostapp.com/Ch%E1%BB%9D%20Ng%C3%A0y%20M%C6%B0a%20Tan.mp3', '3', '0', '0', '6', '0', '7', 0, '0'),
(21, 'I_m Still Loving You', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/I_m%20Still%20Loving%20You.jpg', 'https://musicfourbig.000webhostapp.com/I_m%20Still%20Loving%20You.mp3', '3', '0', '0', '6', '0', '7', 0, '0'),
(22, 'Lặng Thầm', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/L%E1%BA%B7ng%20Th%E1%BA%A7m.jpg', 'https://musicfourbig.000webhostapp.com/L%E1%BA%B7ng%20Th%E1%BA%A7m.mp3', '3', '0', '0', '6', '0', '7', 0, '0'),
(23, 'Như Phút Ban Đầu', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Nh%C6%B0%20Ph%C3%BAt%20Ban%20%C4%90%E1%BA%A7u.jpg', 'https://musicfourbig.000webhostapp.com/Nh%C6%B0%20Ph%C3%BAt%20Ban%20%C4%90%E1%BA%A7u.mp3', '0', '0', '0', '6', '0', '7', 0, '0'),
(24, 'Phôi Phai', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Ph%C3%B4i%20Phai.jpg', 'https://musicfourbig.000webhostapp.com/Ph%C3%B4i%20Phai.mp3', '0', '0', '0', '6', '0', '7', 0, '0'),
(25, 'Thương Em Là Điều Anh Không Thể Ngờ', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Ng%E1%BB%9D.jpg', 'https://musicfourbig.000webhostapp.com/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Ng%E1%BB%9D.mp3', '3', '0', '0', '6', '0', '7', 0, '0'),
(26, 'Anh ở đây mà', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/Anh%20%E1%BB%9F%20%C4%91%C3%A2y%20m%C3%A0.jpg', 'https://musicfourbig.000webhostapp.com/Anh%20%E1%BB%9F%20%C4%91%C3%A2y%20m%C3%A0.mp3', '0', '0', '0', '4', '0', '0', 0, '0'),
(27, 'Cũng Đành Thôi', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/C%C5%A9ng%20%C4%90%C3%A0nh%20Th%C3%B4i.jpg', 'https://musicfourbig.000webhostapp.com/C%C5%A9ng%20%C4%90%C3%A0nh%20Th%C3%B4i.mp3', '3', '0', '0', '4', '0', '0', 0, '0'),
(28, 'Năm Ấy', 'Đúc Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/N%C4%83m%20%C3%81y.jpg', 'https://musicfourbig.000webhostapp.com/N%C4%83m%20%C3%81y.mp3', '0', '0', '0', '4', '0', '0', 0, '0'),
(29, 'Người Ơi Người Ở Đừng Về', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/Ng%C6%B0%E1%BB%9Di%20%C6%A0i%20Ng%C6%B0%E1%BB%9Di%20%E1%BB%9E%20%C4%90%E1%BB%ABng%20V%E1%BB%81.jpg', 'https://musicfourbig.000webhostapp.com/Ng%C6%B0%E1%BB%9Di%20%C6%A0i%20Ng%C6%B0%E1%BB%9Di%20%E1%BB%9E%20%C4%90%E1%BB%ABng%20V%E1%BB%81.mp3', '3', '0', '0', '4', '0', '0', 0, '0'),
(30, 'Thế Là Tết', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/Th%E1%BA%BF%20L%C3%A0%20T%E1%BA%BFt.jpg', 'https://musicfourbig.000webhostapp.com/Th%E1%BA%BF%20L%C3%A0%20T%E1%BA%BFt.mp3', '0', '0', '0', '4', '0', '0', 0, '0'),
(31, 'Vỡ', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/V%E1%BB%A1.jpg', 'https://musicfourbig.000webhostapp.com/V%E1%BB%A1.mp3', '0', '0', '0', '4', '0', '0', 0, '0'),
(32, 'Yêu Vội Vàng', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Y%C3%AAu%20V%E1%BB%99i%20V%C3%A0ng.jpg', 'https://musicfourbig.000webhostapp.com/Y%C3%AAu%20V%E1%BB%99i%20V%C3%A0ng.mp3', '3', '0', '0', '5', '0', '4', 0, '0'),
(33, 'Quay Lưng Về Nhau', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Quay%20L%C6%B0ng%20V%E1%BB%81%20Nhau.jpg', 'https://musicfourbig.000webhostapp.com/Quay%20L%C6%B0ng%20V%E1%BB%81%20Nhau.mp3', '0', '0', '0', '5', '0', '4', 0, '0'),
(34, 'Phải Thế Thôi', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Ph%E1%BA%A3i%20Th%E1%BA%BF%20Th%C3%B4i.jpg', 'https://musicfourbig.000webhostapp.com/Ph%E1%BA%A3i%20Th%E1%BA%BF%20Th%C3%B4i.mp3', '0', '0', '0', '5', '0', '4', 0, '0'),
(35, 'Người Phản Bội', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Ng%C6%B0%E1%BB%9Di%20Ph%E1%BA%A3n%20B%E1%BB%99i.jpg', 'https://musicfourbig.000webhostapp.com/Ng%C6%B0%E1%BB%9Di%20Ph%E1%BA%A3n%20B%E1%BB%99i.mp3', '0', '0', '0', '5', '0', '4', 0, '0'),
(36, 'Để Cho Anh Khóc REMIX', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/%C4%90%E1%BB%83%20Cho%20Anh%20Kh%C3%B3c.jpg', 'https://musicfourbig.000webhostapp.com/%C4%90%E1%BB%83%20Cho%20Anh%20Kh%C3%B3c%20REMIX.mp3', '0', '0', '0', '5', '0', '4', 0, '0'),
(37, 'Kết Thúc Lâu Rồi', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/K%E1%BA%BFt%20Th%C3%BAc%20L%C3%A2u%20R%E1%BB%93i.jpg', 'https://musicfourbig.000webhostapp.com/K%E1%BA%BFt%20Th%C3%BAc%20L%C3%A2u%20R%E1%BB%93i.mp3', '0', '0', '0', '5', '0', '4', 0, '0'),
(38, 'Âm Thầm Bên Em', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/%C3%82m%20th%E1%BA%A7m%20b%C3%AAn%20em.jpg', 'https://musicfourbig.000webhostapp.com/%C3%82m%20Th%E1%BA%A7m%20B%C3%AAn%20Em.mp3', '3', '0', '0', '7', '0', '6', 0, '0'),
(39, 'Ấn Nút Nhớ Thả Giấc Mơ', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/%E1%BA%A4n%20n%C3%BAt%20nh%E1%BB%9B%20th%E1%BA%A3%20gi%E1%BA%A5c%20m%C6%A1.jpg', 'https://musicfourbig.000webhostapp.com/%E1%BA%A4n%20N%C3%BAt%20Nh%E1%BB%9B%20Th%E1%BA%A3%20Gi%E1%BA%A5c%20M%C6%A1.mp3', '3', '0', '0', '7', '0', '6', 0, '0'),
(40, 'Chạy Ngay Đi', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Ch%E1%BA%A1y%20Ngay%20%C4%90i.jpg', 'https://musicfourbig.000webhostapp.com/Ch%E1%BA%A1y%20Ngay%20%C4%90i.mp3', '3', '0', '0', '7', '0', '6', 0, '0'),
(41, 'Em của ngày hôm qua', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Em%20C%E1%BB%A7a%20Ng%C3%A0y%20H%C3%B4m%20Qua.jpg', 'https://musicfourbig.000webhostapp.com/Em%20c%E1%BB%A7a%20ng%C3%A0y%20h%C3%B4m%20qua.mp3', '3', '0', '0', '7', '0', '6', 0, '0'),
(42, 'Lạc Trôi', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/L%E1%BA%A1c%20Tr%C3%B4i.jpg', 'https://musicfourbig.000webhostapp.com/L%E1%BA%A1c%20Tr%C3%B4i.mp3', '3', '0', '0', '7', '0', '6', 0, '0'),
(43, 'Nắng Ấm Xa Dần', 'Sơn TÙng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/N%E1%BA%AFng%20%E1%BA%A4m%20Xa%20D%E1%BA%A7n.jpg', 'https://musicfourbig.000webhostapp.com/N%E1%BA%AFng%20%E1%BA%A4m%20Xa%20D%E1%BA%A7n.mp3', '3', '0', '0', '7', '0', '6', 0, '0'),
(44, 'Nơi Này Có Anh', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/N%C6%A1i%20N%C3%A0y%20C%C3%B3%20Anh.jpg', 'https://musicfourbig.000webhostapp.com/N%C6%A1i%20N%C3%A0y%20C%C3%B3%20Anh.mp3', '3', '0', '0', '7', '0', '6', 0, '0'),
(45, 'AS IF ITS YOUR LAST', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/AS%20IF%20ITS%20YOUR%20LAST.mp3', '0', '0', '0', '0', '0', '0', 0, '0'),
(46, 'BOOMBAYAH', 'black pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/BOOMBAYAH.mp3', '1', '0', '0', '0', '1', '0', 0, '0'),
(47, 'DDU-DU DDU-DU', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/DDU-DU%20DDU-DU.mp3', '1', '0', '0', '0', '1', '0', 0, '0'),
(48, 'How You Like That', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/How%20You%20Like%20That.mp3', '1', '0', '0', '0', '1', '0', 0, '0'),
(49, 'Kill This Love', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/Kill%20This%20Love.mp3', '1', '0', '0', '0', '1', '0', 0, '0'),
(50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3', '1', '0', '0', '0', '1', '0', 0, '0'),
(51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://music4b.000webhostapp.com/Havana.mp3', '1', '0', '0', '0', '3', '0', 0, '0'),
(52, 'Senorita', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Senorita.jpg', 'https://music4b.000webhostapp.com/Senrorita.mp3', '1', '0', '0', '0', '3', '0', 0, '0'),
(53, 'One Call Away', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg\r\n', 'https://music4b.000webhostapp.com/One%20Call%20Away.mp3', '1', '0', '0', '0', '4', '0', 0, '0'),
(54, 'See You Again', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://music4b.000webhostapp.com/See%20You%20Again.mp3', '1', '0', '0', '0', '4', '0', 0, '0'),
(55, 'We Don\'t Talk Anymore', 'Charlie Puth\r\n', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://music4b.000webhostapp.com/We%20Don\'t%20Talk%20Anymore.mp3', '1', '0', '0', '0', '4', '0', 0, '0'),
(56, 'Attention', 'Charlie Puth', '\r\nhttps://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://music4b.000webhostapp.com/Attention.mp3', '1', '0', '0', '0', '4', '0', 0, '0'),
(57, 'Done For Me', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://music4b.000webhostapp.com/Done%20For%20Me.mp3', '1', '0', '0', '0', '4', '0', 0, '0'),
(58, 'How Long', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://music4b.000webhostapp.com/How%20Long.mp3', '1', '0', '0', '0', '4', '0', 0, '0'),
(59, 'Marvin Gaye ft. Meghan Trainor', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://music4b.000webhostapp.com/Marvin%20Gaye%20ft.%20Meghan%20Trainor.mp3', '1', '0', '0', '0', '4', '0', 0, '0'),
(60, 'Baby', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg\r\n', 'https://music4b.000webhostapp.com/Baby.mp3', '1', '0', '0', '0', '5', '0', 0, '0'),
(61, 'One Time', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/One%20Time.mp3', '1', '0', '0', '0', '5', '0', 0, '0'),
(62, 'Somebody To Love', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/Somebody%20To%20Love.mp3', '1', '0', '0', '0', '5', '0', 0, '0'),
(63, 'What Do You Mean', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/What%20Do%20You%20Mean.mp3', '1', '0', '0', '0', '5', '0', 0, '0'),
(64, 'Yummy', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/Yummy.mp3', '1', '0', '0', '0', '5', '0', 0, '0'),
(65, 'I\'m The One', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/I_m%20The%20One.mp3', '1', '0', '0', '0', '5', '0', 0, '0'),
(66, 'Love Yourself', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/Love%20Yourself.mp3', '1', '0', '0', '0', '5', '0', 0, '0'),
(67, 'Never Say Never', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/Never%20Say%20Never.mp3', '1', '0', '0', '0', '5', '0', 0, '0'),
(68, 'Monkey', 'Tones and I', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/TONE%20and%20I.jpg', 'https://music4b.000webhostapp.com/Dance%20Monkey.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(69, 'Despacito', 'Luis Fonsi ft. Daddy Yankee', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/depasito.jpg', 'https://music4b.000webhostapp.com/Despacito.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(70, 'Faded', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://music4b.000webhostapp.com/Faded.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(71, 'Sing Me To Sleep', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://music4b.000webhostapp.com/Sing%20Me%20To%20Sleep.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(72, 'Happy', 'Pharrell Williams', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Happy.jpg', 'https://music4b.000webhostapp.com/Happy.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(73, 'Believer', 'Imagine Dragons', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Imagine%20Dragon.jpg', 'https://music4b.000webhostapp.com/Imagine%20Dragons.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(74, 'In The End', 'Linkin Park', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/in%20the%20end.jpg', 'https://music4b.000webhostapp.com/In%20The%20End.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(75, 'Just Give Me A Reason', 'P!nk ft. Nate Ruess', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Pink%20Nate.jpg', 'https://music4b.000webhostapp.com/Just%20Give%20Me%20A%20Reason.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(76, 'lalala', 'Y2K, bbno$', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Y2K%20bbnot.jpg', 'https://music4b.000webhostapp.com/Lalala.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(77, 'Laxed', 'Jawsh 685', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Jwash.jpg', 'https://music4b.000webhostapp.com/Laxed.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(78, 'Let Me Down Slowly', 'Alec Benjamin', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alec%20Benjamin.jpg', 'https://music4b.000webhostapp.com/Let%20Me%20Down%20Slowly.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(79, 'Surga', 'Maroom 5', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Maroom%205.jpg', 'https://music4b.000webhostapp.com/Surga.mp3', '1', '0', '0', '0', '6', '0', 0, '0'),
(80, 'Memories', 'Maroon 5', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Maroom%205.jpg', 'https://music4b.000webhostapp.com/Memories.mp3', '1', '0', '0', '0', '6', '0', 0, '0'),
(81, 'Roxanne', 'Arizona Zervas', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/ROXANE.jpg', 'https://music4b.000webhostapp.com/ROXANNE.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(82, 'Reality', 'Lost Frequencies', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Reality.jpg', 'https://music4b.000webhostapp.com/Reality.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(83, 'Shape of you', 'Ed Sheeran', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/shap%20of%20you.jpg', 'https://music4b.000webhostapp.com/Shape%20of%20You.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(85, 'Broken Angle', 'ARASH feat Helena', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://music4b.000webhostapp.com/Broken%20Angel.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(86, 'Can We Kiss Forever?', 'Kina', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Can%20we%20kiss.jpg', 'https://music4b.000webhostapp.com/Can%20We%20Kiss%20Forever.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(87, 'Waiting For Love', 'Avicii', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/waiting%20for%20love.jpg', 'https://music4b.000webhostapp.com/Waiting%20For%20Love.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(88, 'Closer', 'The Chainsmokers', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Closer.jpg', 'https://music4b.000webhostapp.com/Closer.mp3', '1', '0', '0', '0', '0', '0', 0, '0'),
(89, 'Môt Năm Mới Bình An', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Chuc%20Tet.jpg', 'https://musicfourbig.000webhostapp.com/M%E1%BB%99t%20N%C4%83m%20M%E1%BB%9Bi%20Binh%20An.mp3', '0', '0', '0', '7', '0', '6', 0, '1'),
(90, 'Hãy Trao Cho Anh', 'Sơn TÙng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Em%20C%E1%BB%A7a%20Ng%C3%A0y%20H%C3%B4m%20Qua.jpg', 'https://music4b.000webhostapp.com/H%C3%A3y%20Trao%20Cho%20Anh.mp3', '3', '0', '0', '7', '0', '6', 0, '0'),
(91, 'Chưa Bao Giờ', 'Trung Quân', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Ch%C6%B0a%20Bao%20Gi%E1%BB%9D%20Trung%20Quang.jpg', 'https://musicfourbig.000webhostapp.com/Ch%C6%B0a%20Bao%20Gi%E1%BB%9D%20Trung%20Qu%C3%A2n.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(92, 'Chiều Nay Không Có Mưa Bay', 'Trung Quân\r\n', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Chi%E1%BB%81u%20Nay%20Kh%C3%B4ng%20M%C6%B0a%20Bay.jpg\r\n', 'https://musicfourbig.000webhostapp.com/Chi%E1%BB%81u%20Nay%20Kh%C3%B4ng%20M%C6%B0a%20Bay.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(93, 'Day Dứt Nỗi Đau', 'Mr.Siro', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.jpg\r\n', 'https://musicfourbig.000webhostapp.com/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.mp3', '3', '0', '0', '8', '0', '0', 0, '0'),
(94, 'Dưới Những Cơn Mưa', 'Mr.Siro', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.jpg\r\n', 'https://musicfourbig.000webhostapp.com/T%C3%ACnh%20y%C3%AAu%20ch%E1%BA%AFp%20v%C3%A1.mp3', '3', '0', '0', '8', '0', '0', 0, '0'),
(95, 'Khóc Cùng Em', 'Mr.Siro', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.jpg', 'https://musicfourbig.000webhostapp.com/Kh%C3%B3c%20c%C3%B9ng%20em%20remix.mp3', '3', '0', '0', '8', '0', '0', 0, '0'),
(96, 'Sau Tất Cả', 'Tiên Cookie', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Sau%20T%E1%BA%A5t%20C%E1%BA%A3.jpg', 'https://musicfourbig.000webhostapp.com/Sau%20T%E1%BA%A5t%20C%E1%BA%A3.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(97, 'Thời Gian Sẽ Trả Lời', 'Tiên Cookie', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Sau%20T%E1%BA%A5t%20C%E1%BA%A3.jpg', 'https://musicfourbig.000webhostapp.com/Th%E1%BB%9Di%20gian%20s%E1%BA%BD%20tr%E1%BA%A3%20l%E1%BB%9Di.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(98, '\r\nBuồn Không Em', 'Đạt G', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Buon%20khong%20em.jpg', 'https://musicfourbig.000webhostapp.com/Bu%E1%BB%93n%20Kh%C3%B4ng%20Em.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(99, 'Túy Âm', 'Masew', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Tuy%20am.jpg', 'https://musicfourbig.000webhostapp.com/T%C3%BAy%20%C3%82m.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(100, 'Lửng Lơ', 'Masew', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/L%E1%BB%ADng%20L%C6%A1.jpg', 'https://musicfourbig.000webhostapp.com/L%E1%BB%ADng%20L%C6%A1.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(101, 'Sau Tất Cả', 'Erik', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Sau%20tat%20ca.jpg', 'https://musicfourbig.000webhostapp.com/Sau%20T%E1%BA%A5t%20C%E1%BA%A3.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(102, 'Yêu 5', 'Rhymastic', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Y%C3%AAu%205.jpg', 'https://musicfourbig.000webhostapp.com/Y%C3%AAu%205.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(103, '1 Phút', 'Andiez', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/1%20Phut.jpg', 'https://musicfourbig.000webhostapp.com/1%20Ph%C3%BAt.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(104, 'Suýt Nữa Thì', 'Andiez', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Suyt%20nua%20thi.jpg', 'https://music4b.000webhostapp.com/Su%C3%BDt%20N%E1%BB%AFa%20Th%C3%AC.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(105, 'Người Ấy', 'Trịnh Thăng Bình', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Ng%C6%B0%E1%BB%9Di%20%E1%BA%A4y.jpg', 'https://musicfourbig.000webhostapp.com/Ng%C6%B0%E1%BB%9Di%20%E1%BA%A4y.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(106, 'Say You Do', 'Tiên Tiên', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Say%20You%20DO.jpg', 'https://musicfourbig.000webhostapp.com/Say%20You%20Do.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(107, 'Sáng Mắt Chưa', 'Trúc Nhân', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/S%C3%A1ng%20M%E1%BA%AFt%20Ch%C6%B0a.jpg', 'https://musicfourbig.000webhostapp.com/Li%E1%BB%81u%20thu%E1%BB%91c%20cho%20tr%C3%A1i%20tim.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(108, 'Người Ta Có Thương Mình Đâu', 'Trcú Nhân', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Ng%C6%B0%E1%BB%9Di%20Ta%20C%C3%B3%20T%E1%BB%ABng%20Th%C6%B0%C6%A1ng%20M%C3%ACnh.jpg', 'https://musicfourbig.000webhostapp.com/Ng%C6%B0%E1%BB%9Di%20Ta%20C%C3%B3%20Th%C6%B0%C6%A1ng%20m%C3%ACnh%20%C4%91%C3%A2u.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(109, 'Liều Thuốc Cho Trái Tim', 'Nguyễn Đình Vũ', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Nguyen%20DInh%20Vu.jpg', 'https://musicfourbig.000webhostapp.com/Li%E1%BB%81u%20thu%E1%BB%91c%20cho%20tr%C3%A1i%20tim.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(110, 'Yêu Lại Từ Đầu', 'Khắc Việt', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Y%C3%AAu%20L%E1%BA%A1i%20T%E1%BB%AB%20%C4%90%E1%BA%A7u.jpg', 'https://musicfourbig.000webhostapp.com/Y%C3%AAu%20L%E1%BA%A1i%20T%E1%BB%AB%20%C4%90%E1%BA%A7u.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(111, 'Anh Khác Hay Em Khác', 'Khắc Việt', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Anh%20Kh%C3%A1c%20Hay%20Em%20Kh%C3%A1c.jpg', 'https://musicfourbig.000webhostapp.com/Anh%20Kh%C3%A1c%20Hay%20Em%20Kh%C3%A1c.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(112, 'Gần Ngay Trước Mắt', 'Thùy Chi', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/G%E1%BA%A7n%20Ngay%20tr%C6%B0%E1%BB%9Bc%20M%E1%BA%AFt.jpg', 'https://musicfourbig.000webhostapp.com/G%E1%BA%A7n%20Ngay%20tr%C6%B0%E1%BB%9Bc%20M%E1%BA%AFt.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(113, 'TÌnh Yêu Khủng Long', 'FAY', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/T%C3%ACnh%20Y%C3%AAu%20Kh%E1%BB%A7ng%20Long.jpg', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/T%C3%ACnh%20Y%C3%AAu%20Kh%E1%BB%A7ng%20Long.jpg', '3', '0', '0', '0', '0', '0', 0, '0'),
(114, 'Mượn Rượu TỎ TÌnh', 'Big Daddy', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Muon%20Ruou%20to%20tinh.jpg', 'https://musicfourbig.000webhostapp.com/M%C6%B0%E1%BB%A3n%20R%C6%B0%E1%BB%A3u%20T%E1%BB%8F%20T%C3%ACnh.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(115, 'Về Nhà Ăn Tết', 'Big Daddy', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/ve%20nha%20an%20tet.jpg', 'https://musicfourbig.000webhostapp.com/V%E1%BB%81%20Nh%C3%A0%20%C4%82n%20T%E1%BA%BFt.mp3', '3', '0', '0', '0', '0', '0', 0, '1'),
(116, 'Nhạt', 'Phan Mạnh QUỳnh', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Nh%E1%BA%A1t.jpg', 'https://musicfourbig.000webhostapp.com/Nh%E1%BA%A1t.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(117, 'Thế Giới Ảo TÌnh TÌnh Yêu Thật', 'Trịnh Đình Quang', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Trinh%20dinh%20quang.jpg', 'https://musicfourbig.000webhostapp.com/Th%E1%BA%BF%20Gi%E1%BB%9Bi%20%E1%BA%A2o%20T%C3%ACnh%20Y%C3%AAu%20Th%E1%BA%ADt.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(118, 'Đi Để Trở Về 2', 'Soobin Hoàng Sơn', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Di%20de%20tro%20ve.jpg', 'https://musicfourbig.000webhostapp.com/%C4%90i%20%C4%90%E1%BB%83%20Tr%E1%BB%9F%20V%E1%BB%81.mp3', '3', '0', '0', '0', '0', '0', 0, '1'),
(119, 'Đếm Ngày Xa Em', 'Only C', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Only%20C.jpg', 'https://music4b.000webhostapp.com/%C4%90%E1%BA%BFm%20Ng%C3%A0y%20Xa%20Em.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(120, 'Anh Không Đòi QUà', 'Only C, Karik', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Only%20C.jpg', 'https://music4b.000webhostapp.com/Anh%20Khong%20Doi%20Qua.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(121, 'Bốc Bát Họ', 'Bình Gold', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Boc%20bat%20ho.jpg', 'https://music4b.000webhostapp.com/B%E1%BB%91c%20B%C3%A1t%20H%E1%BB%8D.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(122, 'Cô Thắm Không Về', 'Phát Hồ x JokeS Bii x Sinike ft. DinhLong', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Co%20tham%20khong%20ve.jpg', 'https://music4b.000webhostapp.com/C%C3%B4%20Th%E1%BA%AFm%20Kh%C3%B4ng%20V%E1%BB%81.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(123, 'Gác Lại Âu Lo', 'Miu Lê, Da Lab', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Gac%20lai%20lo%20au.jpg', 'https://music4b.000webhostapp.com/G%C3%A1c%20l%E1%BA%A1i%20%C3%A2u%20lo.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(124, 'Thanh Xuân ', 'Da Lab', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Thanh%20xuan.jpg', 'https://music4b.000webhostapp.com/Thanh%20Xu%C3%A2n.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(125, 'Đã Lỡ Yêu Em Nhiều', 'Justa Tee', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Da%20lo%20yeu%20em%20nhieu.jpg', 'https://music4b.000webhostapp.com/%C4%90%C3%A3%20L%E1%BB%A1%20Y%C3%AAu%20Em%20Nhi%E1%BB%81u.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(126, 'Thằng Điên', 'Justa Tee ', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Thang%20dien.jpg', 'https://music4b.000webhostapp.com/Th%E1%BA%B1ng%20%C4%90i%C3%AAn.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(127, 'Hoa Hải Đường', 'Jack', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Hoa%20hai%20duong.jpg', 'https://music4b.000webhostapp.com/Hoa%20H%E1%BA%A3i%20%C4%90%C6%B0%E1%BB%9Dng.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(128, 'Hồng Nhan', 'Jack x K-ICM', 'https://music4b.000webhostapp.com/Hoa%20H%E1%BA%A3i%20%C4%90%C6%B0%E1%BB%9Dng.mp3', 'https://music4b.000webhostapp.com/H%E1%BB%93ng%20Nhan.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(129, 'SÓng Gió', 'Jack x K-ICM', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/S%C3%B3ng%20Gi%C3%B3.jpg', 'https://music4b.000webhostapp.com/S%C3%B3ng%20Gi%C3%B3.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(130, 'Bạc Phận', 'Jack x K-ICM', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Bac%20Phan.jpg', 'https://music4b.000webhostapp.com/B%E1%BA%A1c%20Ph%E1%BA%ADn.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(131, 'Hoa Nở Không Màu', 'Hoài Lâm', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Hoa%20no%20khong%20mau.jpg', 'https://music4b.000webhostapp.com/H%C3%B3a%20N%E1%BB%9F%20Kh%C3%B4ng%20M%C3%A0u.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(132, 'Lời Yêu Ngây Dại', 'Kha', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Loi%20yeu%20ngay%20dai.jpg', 'https://music4b.000webhostapp.com/L%E1%BB%9Di%20Y%C3%AAu%20Ng%C3%A2y%20D%E1%BA%A1i.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(133, 'Yêu Từ Đâu Mà Ra', 'Lil ZPOET', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/yeu%20tu%20dau%20ma%20ra.jpg', 'https://music4b.000webhostapp.com/Y%C3%AAu%20T%E1%BB%AB%20%C4%90%C3%A2u%20M%C3%A0%20Ra.mp3', '3', '0', '0', '0', '0', '0', 0, '0'),
(134, 'Chúc Tết', 'nhiều ca sĩ', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Chuc%20Tet.jpg', 'https://musicfourbig.000webhostapp.com/Ch%C3%BAc%20T%E1%BA%BFt.mp3', '0', '0', '0', '0', '0', '0', 0, '1'),
(135, 'Tết Đong Đầy', 'Anh Khóa x Kay Trần', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Tet%20dong%20day.jpg', 'https://musicfourbig.000webhostapp.com/T%E1%BA%BFt%20%C4%90ong%20%C4%90%E1%BA%A7y.mp3', '0', '0', '0', '0', '0', '0', 0, '1'),
(136, 'Xuân Đã Về', 'Không Rõ', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Chuc%20tet2.jpg', 'https://musicfourbig.000webhostapp.com/Xu%C3%A2n%20%C4%90%C3%A3%20V%E1%BB%81%20Remix.mp3', '0', '0', '0', '0', '0', '0', 0, '1'),
(137, 'Ngày Buồn ( Band 03 )', 'N.Duy x P.Thủy x H.Thường x T.Ba', 'https://music4b.000webhostapp.com/HinhAnh/BaiHat/ngay%20buon.jpg', 'https://music4b.000webhostapp.com/Ngay%20Buon.m4a', '0', '0', '0', '0', '0', '0', 0, '0'),
(138, 'Nói với em ^.^', 'BigDady', 'https://music4b.000webhostapp.com/240494798_1555347028136723_7687810014802095116_n.jpg', 'https://music4b.000webhostapp.com/N%C3%B3i%20V%E1%BB%9Bi%20Em%20%20BigDaddy.mp3', '0', '0', '0', '0', '0', '0', 0, '0'),
(139, 'Tình yêu màu hồng', 'Freak D x Xám', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/tinhyeumauhong.jpg', 'https://music4b.000webhostapp.com/T%C3%ACnh%20Y%C3%AAu%20M%C3%A0u%20H%E1%BB%93ng%20H%E1%BB%93%20V%C4%83n%20Qu%C3%BD%20x%20X%C3%A1m%20x%20Freak%20D.mp3', '0', '6', '0', '0', '0', '0', 0, '0'),
(140, 'Chuyện rằng', 'Thịnh Suy', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/chuy%E1%BB%87n%20r%E1%BA%B1ng.jpg', 'https://music4b.000webhostapp.com/CHUY%E1%BB%86N%20R%E1%BA%B0NG.mp3', '0', '6', '0', '0', '0', '0', 0, '0'),
(141, 'Đường tôi trở em về', 'Freak D', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/duongtoitroemve.jpg', 'https://music4b.000webhostapp.com/%C4%90%C6%B0%E1%BB%9Dng%20T%C3%B4i%20Ch%E1%BB%9F%20Em%20V%E1%BB%81%20Freak%20D.mp3', '0', '6', '0', '0', '0', '0', 0, '0'),
(142, '\r\nYêu từ đâu mà ra', 'Lil ZPoet', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/yeutudaumara.jpg', 'https://music4b.000webhostapp.com/Y%C3%AAu%20T%E1%BB%AB%20%C4%90%C3%A2u%20M%C3%A0%20Ra%20%20Lil%20ZPOET.mp3', '0', '6', '0', '0', '0', '0', 0, '0'),
(143, 'Tình nhạt phai', 'Vicky Nhung', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/tinhnhatphai.jpg', 'https://music4b.000webhostapp.com/T%C3%ACnh%20nh%E1%BA%A1t%20phai%20Vicky%20Nhung%20cover.mp3', '0', '6', '0', '0', '0', '0', 0, '0'),
(144, 'At my worts', 'Pink Sweat', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/atmyworts.jpg', 'https://music4b.000webhostapp.com/Maddox%20At%20My%20Worst.mp3', '0', '6', '0', '0', '0', '0', 0, '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baihatthuvienplaylist`
--

CREATE TABLE `baihatthuvienplaylist` (
  `IdBaiHatThuVienPlayList` int(11) NOT NULL,
  `IdThuVienPlayList` int(11) NOT NULL,
  `IdBaiHat` int(11) NOT NULL,
  `TenBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenCaSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LinkBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baihatthuvienplaylist`
--

INSERT INTO `baihatthuvienplaylist` (`IdBaiHatThuVienPlayList`, `IdThuVienPlayList`, `IdBaiHat`, `TenBaiHat`, `TenCaSi`, `HinhBaiHat`, `LinkBaiHat`) VALUES
(1, 3, 1, 'Bad guy', 'ahihi', 'https://music4b.000webhostapp.com/HinhAnh/BaiHat/ngay%20buon.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(2, 72, 84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BaiHat/ngay%20buon.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(6, 72, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(7, 72, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(8, 72, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(9, 73, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(10, 73, 41, 'Em của ngày hôm qua', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Em%20C%E1%BB%A7a%20Ng%C3%A0y%20H%C3%B4m%20Qua.jpg', 'https://musicfourbig.000webhostapp.com/Em%20c%E1%BB%A7a%20ng%C3%A0y%20h%C3%B4m%20qua.mp3'),
(11, 73, 13, 'Anh Đếch Cần Nhiều ngoài em', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Anh%20%C4%90%E1%BA%BFch%20C%E1%BA%A7n%20G%C3%AC%20Ngo%C3%A0i%20Em.jpg', 'https://musicfourbig.000webhostapp.com/Anh%20%C4%90%E1%BA%BFch%20C%E1%BA%A7n%20Nhi%E1%BB%81u%20ngo%C3%A0i%20em.mp3'),
(12, 73, 111, 'Anh Khác Hay Em Khác', 'Khắc Việt', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Anh%20Kh%C3%A1c%20Hay%20Em%20Kh%C3%A1c.jpg', 'https://musicfourbig.000webhostapp.com/Anh%20Kh%C3%A1c%20Hay%20Em%20Kh%C3%A1c.mp3'),
(13, 73, 45, 'AS IF ITS YOUR LAST', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/AS%20IF%20ITS%20YOUR%20LAST.mp3'),
(21, 22, 84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(44, 85, 4, 'Gửi Anh Xa Nhớ', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/G%E1%BB%ADi%20Anh%20Xa%20Nh%E1%BB%9B.jpg', 'https://musicfourbig.000webhostapp.com/G%E1%BB%ADi%20Anh%20Xa%20Nh%E1%BB%9B.mp3'),
(45, 91, 2, 'Bùa Yêu', 'Bích Phưuong', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/B%C3%B9a%20Y%C3%AAu.jpg', 'https://musicfourbig.000webhostapp.com/B%C3%B9a%20Y%C3%AAu.mp3'),
(46, 91, 14, 'Bài Này Chil Phết', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/B%C3%A0i%20N%C3%A0y%20Chil%20Ph%E1%BA%BFt.jpg', 'https://musicfourbig.000webhostapp.com/B%C3%A0i%20N%C3%A0y%20Chil%20Ph%E1%BA%BFt.mp3'),
(47, 91, 25, 'Thương Em Là Điều Anh Không Thể Ngờ', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Ng%E1%BB%9D.jpg', 'https://musicfourbig.000webhostapp.com/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Ng%E1%BB%9D.mp3'),
(48, 91, 41, 'Em của ngày hôm qua', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Em%20C%E1%BB%A7a%20Ng%C3%A0y%20H%C3%B4m%20Qua.jpg', 'https://musicfourbig.000webhostapp.com/Em%20c%E1%BB%A7a%20ng%C3%A0y%20h%C3%B4m%20qua.mp3'),
(49, 91, 53, 'One Call Away', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg\r\n', 'https://music4b.000webhostapp.com/One%20Call%20Away.mp3'),
(50, 91, 66, 'Love Yourself', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/Love%20Yourself.mp3'),
(51, 91, 71, 'Sing Me To Sleep', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://music4b.000webhostapp.com/Sing%20Me%20To%20Sleep.mp3'),
(52, 91, 82, 'Reality', 'Lost Frequencies', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Reality.jpg', 'https://music4b.000webhostapp.com/Reality.mp3'),
(53, 91, 102, 'Yêu 5', 'Rhymastic', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Y%C3%AAu%205.jpg', 'https://musicfourbig.000webhostapp.com/Y%C3%AAu%205.mp3'),
(54, 73, 1, 'Bao Giờ Lấy Chồng', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/Bao%20Gi%E1%BB%9D%20L%E1%BA%A5y%20Ch%E1%BB%93ng.jpg', 'https://musicfourbig.000webhostapp.com/Bao%20Gi%E1%BB%9D%20L%C3%A1y%20Ch%E1%BB%93ng.mp3'),
(55, 73, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(56, 3, 84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(71, 103, 51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://music4b.000webhostapp.com/Havana.mp3'),
(73, 106, 8, 'Nơi Này Có Anh (Masew Bootleg)', 'Sơn Tùng M-TP', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634485372/img/album/N%C6%A1i_N%C3%A0y_C%C3%B3_Anh_Masew_Bootleg_w5skzn.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634485366/mp3/Noi-Nay-Co-Anh-Masew-Bootleg-Son-Tung-M-TP-Masew_lrrkxb.mp3'),
(74, 106, 31, 'Họ Yêu Ai Mất Rồi', 'Doãn Hiếu, D.', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634895356/img/baihat/top-10-bai-nhac-tre/hoyeuaimatroi_mzso5b.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634895436/mp3/top-10-bai-nhac-tre/HoYeuAiMatRoi_nr4n06.mp3'),
(75, 106, 39, 'nàng thơ ... trời giấu mang em đi', 'AMEE, Hoàng Dũng', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1635154163/img/baihat/troigiaumangemdi_h4qevm.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634922618/mp3/album-amee/nangtho-troigiaumangemdi_t5rcqy.mp3'),
(76, 106, 65, 'Nước Mắt Em Lau Bằng Tình Yêu Mới', 'Da LAB, Tóc Tiên', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634970442/img/baihat/rap/nuocmatemlaubangtinhyeumoi_spv7at.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634969960/mp3/rap-playlist/nuocmatemlaubangtinhyeumoi_wznbhg.mp3'),
(77, 109, 5, 'Remember Me (SlimV 2017 Mix)', 'Sơn Tùng M-TP', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634478938/img/album/Remember_Me_SlimV_2017_Mix_hessid.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634479018/mp3/Remember-Me-SlimV-2017-Mix-Son-Tung-M-TP-SlimV_tma2em.mp3'),
(78, 109, 8, 'Nơi Này Có Anh (Masew Bootleg)', 'Sơn Tùng M-TP', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634485372/img/album/N%C6%A1i_N%C3%A0y_C%C3%B3_Anh_Masew_Bootleg_w5skzn.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634485366/mp3/Noi-Nay-Co-Anh-Masew-Bootleg-Son-Tung-M-TP-Masew_lrrkxb.mp3'),
(79, 110, 19, 'Trying Not To Cry', 'Kina, Cavetown', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634893170/img/baihat/Kina/trying-not-to-cry_izkcc2.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634893146/mp3/Kina/TryingNotToCry_wtqw4t.mp3'),
(80, 110, 24, 'Feel Again', 'Kina, Au/Ra', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634893170/img/baihat/Kina/feel-again_veqrhc.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634893139/mp3/Kina/feel-again_is7ep2.mp3'),
(81, 110, 36, 'gr8teful (intro)', 'AMEE', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634922979/img/baihat/amee/gr8ful_u2ewmk.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634922620/mp3/album-amee/gr8full_tpb4sc.mp3'),
(82, 87, 84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(83, 87, 51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://music4b.000webhostapp.com/Havana.mp3'),
(84, 87, 143, 'Tình nhạt phai', 'Vicky Nhung', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/tinhnhatphai.jpg', 'https://music4b.000webhostapp.com/T%C3%ACnh%20nh%E1%BA%A1t%20phai%20Vicky%20Nhung%20cover.mp3'),
(85, 87, 70, 'Faded', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://music4b.000webhostapp.com/Faded.mp3'),
(86, 87, 144, 'At my worts', 'Pink Sweat', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/atmyworts.jpg', 'https://music4b.000webhostapp.com/Maddox%20At%20My%20Worst.mp3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bangxephang`
--

CREATE TABLE `bangxephang` (
  `IdBangXepHang` int(11) NOT NULL,
  `TenBangXepHang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhBangXepHang` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bangxephang`
--

INSERT INTO `bangxephang` (`IdBangXepHang`, `TenBangXepHang`, `HinhBangXepHang`) VALUES
(1, 'Top 50 Global', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Top%2050%20Global.jpg'),
(2, 'Top 50 USA', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Top%2050%20USA.jpg'),
(3, 'Top 50 Việt Nam', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Top%2050%20Vi%E1%BB%87t%20Nam.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chude`
--

CREATE TABLE `chude` (
  `IdChuDe` int(11) NOT NULL,
  `TenChuDe` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhChuDe` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chude`
--

INSERT INTO `chude` (`IdChuDe`, `TenChuDe`, `HinhChuDe`) VALUES
(1, 'Acoustic', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Acoustic.jpg'),
(2, 'Hip Hop', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Hip%20Hop.jpg'),
(3, 'Kpop', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Kpop.jpg'),
(4, 'Pop', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Pop.jpg'),
(5, 'Rock', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Rock.jpg'),
(6, 'Discover Weekly', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dexuat`
--

CREATE TABLE `dexuat` (
  `IdDeXuat` int(11) NOT NULL,
  `TenDeXuat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhDeXuat` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nghesi`
--

CREATE TABLE `nghesi` (
  `IdNgheSi` int(11) NOT NULL,
  `TenNgheSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhNgheSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nghesi`
--

INSERT INTO `nghesi` (`IdNgheSi`, `TenNgheSi`, `HinhNgheSi`) VALUES
(1, 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng.jpg'),
(2, 'Binz', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Binz.jpg'),
(3, 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u.jpg'),
(4, 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc.jpg'),
(5, 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh.jpg'),
(6, 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh.jpg'),
(7, 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng.jpg'),
(8, 'Mr.Siro', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.jpg\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `UserName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`UserName`, `Password`, `Name`, `Email`, `Image`) VALUES
('1546572129014213', 'LhKbEpmsWkl56J00r34vcnmTg', 'Ba Trần', '-', 'https://graph.facebook.com/1546572129014213/picture?style=large'),
('ba3bon', 'abc123456', 'ba 99', 'ba3bon@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png'),
('baocao', 'abc123456789', 'baocao', 'tvba080299@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png'),
('duyhan123', 'hanhan123', 'duyhan123', 'doduyhan110@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png'),
('hauhau', 'hauhau', 'hauhau', 'lethanhhauh7@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png'),
('long@312', 'long@312', 'long@312', 'kkkk@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png'),
('phat123456', 'Tranphat@123', 'phat123456', 'dadadgggg@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png'),
('tranlong23', 'tranlong23@', 'tranlong23', 'tranvanlong230900@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png'),
('trantanphat', 'trantanphat', 'trantanphat', 'trantanphat1392000vn@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png'),
('tranvanlong', 'longpro26@', 'tranvanlong', 'long.tvl247@gmail.com', 'https://music4b.000webhostapp.com/HinhAnh/spotify_64px.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidungyeuthich`
--

CREATE TABLE `nguoidungyeuthich` (
  `IdYeuThich` int(11) NOT NULL,
  `UserName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdBaiHat` int(11) NOT NULL,
  `TenBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenCaSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LinkBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidungyeuthich`
--

INSERT INTO `nguoidungyeuthich` (`IdYeuThich`, `UserName`, `IdBaiHat`, `TenBaiHat`, `TenCaSi`, `HinhBaiHat`, `LinkBaiHat`) VALUES
(29, '1546572129014213', 52, 'Senorita', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Senorita.jpg', 'https://music4b.000webhostapp.com/Senrorita.mp3'),
(30, '1546572129014213', 138, 'Nói với em ^.^', 'BigDady', 'https://music4b.000webhostapp.com/240494798_1555347028136723_7687810014802095116_n.jpg', 'https://music4b.000webhostapp.com/N%C3%B3i%20V%E1%BB%9Bi%20Em%20%20BigDaddy.mp3'),
(31, '1546572129014213', 66, 'Love Yourself', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/Love%20Yourself.mp3'),
(32, '1546572129014213', 70, 'Faded', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://music4b.000webhostapp.com/Faded.mp3'),
(48, 'ba3bon', 144, 'At my worts', 'Pink Sweat', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/atmyworts.jpg', 'https://music4b.000webhostapp.com/Maddox%20At%20My%20Worst.mp3'),
(49, 'ba3bon', 51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://music4b.000webhostapp.com/Havana.mp3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phobien`
--

CREATE TABLE `phobien` (
  `IdPhoBien` int(11) NOT NULL,
  `TenPhoBien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhPhoBien` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phobien`
--

INSERT INTO `phobien` (`IdPhoBien`, `TenPhoBien`, `HinhPhoBien`) VALUES
(1, 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg'),
(2, 'BTS', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/BTS.jpg'),
(3, 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Camila%20Cabello.jpg'),
(4, 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg'),
(5, 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg'),
(6, 'Maroon 5', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Maroon%205.jpg'),
(7, 'Snoop Dogg', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Snoop%20Dogg.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `playlist`
--

CREATE TABLE `playlist` (
  `IdPlayList` int(11) NOT NULL,
  `TenPlayList` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhNen` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `playlist`
--

INSERT INTO `playlist` (`IdPlayList`, `TenPlayList`, `HinhNen`) VALUES
(4, 'Lê Bảo Bình Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh%20Radio.jpg'),
(5, 'Masew Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Masew%20Radio.jpg'),
(6, 'Sơn Tùng MTP Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/S%C6%A1n%20T%C3%B9ng%20M-TP%20Radio.jpg'),
(7, 'Noo Phước Thịnh Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Radio.jpg'),
(8, 'BinZ Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Untitled-1.jpg'),
(9, 'Trịnh Thăng Bình Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Tr%E1%BB%8Bnh%20Th%C4%83ng%20B%C3%ACnh%20Radio.jpg'),
(10, 'ERIK Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Your.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thinhhanh`
--

CREATE TABLE `thinhhanh` (
  `IdThinhHanh` int(11) NOT NULL,
  `TenThinhHanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhThinhHanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thinhhanh`
--

INSERT INTO `thinhhanh` (`IdThinhHanh`, `TenThinhHanh`, `HinhThinhHanh`) VALUES
(1, 'Đón Tết', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/%C4%90%C3%B3n%20T%E1%BA%BFt.jpg'),
(2, 'Fresh Finds', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/Fresh%20Finds.jpg'),
(3, 'New Music Friday', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/New%20Music%20Friday.jpg'),
(4, 'Thiên Hạ Nghe Gì', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/Thi%C3%AAn%20H%E1%BA%A1%20Nghe%20G%C3%AC.jpg'),
(5, 'Throwback Thursday', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/Throwback%20Thursday.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuvienplaylist`
--

CREATE TABLE `thuvienplaylist` (
  `IDThuVienPlayList` int(11) NOT NULL,
  `TenThuVienPlayList` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhThuVienPlayList` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `UserName` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thuvienplaylist`
--

INSERT INTO `thuvienplaylist` (`IDThuVienPlayList`, `TenThuVienPlayList`, `HinhThuVienPlayList`, `UserName`) VALUES
(3, 'Nhac hay ho ne !!', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'ba3bon'),
(22, 'facebok', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', '1546572129014213'),
(72, 'chill chill <3', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'ba3bon'),
(73, 'new folder', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'ba3bon'),
(82, 'chill chill t7 <3', 'https://music4b.000webhostapp.com/icon_thuvien.jpg', '1546572129014213'),
(85, 'test', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/G%E1%BB%ADi%20Anh%20Xa%20Nh%E1%BB%9B.jpg', '1546572129014213'),
(87, 'c', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/atmyworts.jpg', 'ba3bon'),
(90, 'zui zui !!', 'https://music4b.000webhostapp.com/icon_thuvien.jpg', '1546572129014213'),
(91, 'báo cáo', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Y%C3%AAu%205.jpg', '1546572129014213'),
(103, 'New Folder', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'baocao'),
(104, 'gftu', 'https://music4b.000webhostapp.com/icon_thuvien.jpg', 'phat123456'),
(106, 'nhac hay', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634970442/img/baihat/rap/nuocmatemlaubangtinhyeumoi_spv7at.jpg', 'tranvanlong'),
(107, 'nhạc víp', 'https://music4b.000webhostapp.com/icon_thuvien.jpg', 'tranvanlong'),
(108, 'music', 'https://music4b.000webhostapp.com/icon_thuvien.jpg', 'tranvanlong'),
(109, 'Playlist', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634485372/img/album/N%C6%A1i_N%C3%A0y_C%C3%B3_Anh_Masew_Bootleg_w5skzn.jpg', 'trantanphat'),
(110, 'ban nhac toi yeu', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634922979/img/baihat/amee/gr8ful_u2ewmk.jpg', 'hauhau');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baihat`
--
ALTER TABLE `baihat`
  ADD PRIMARY KEY (`IdBaiHat`);

--
-- Chỉ mục cho bảng `baihatthuvienplaylist`
--
ALTER TABLE `baihatthuvienplaylist`
  ADD PRIMARY KEY (`IdBaiHatThuVienPlayList`);

--
-- Chỉ mục cho bảng `bangxephang`
--
ALTER TABLE `bangxephang`
  ADD PRIMARY KEY (`IdBangXepHang`);

--
-- Chỉ mục cho bảng `chude`
--
ALTER TABLE `chude`
  ADD PRIMARY KEY (`IdChuDe`);

--
-- Chỉ mục cho bảng `dexuat`
--
ALTER TABLE `dexuat`
  ADD PRIMARY KEY (`IdDeXuat`);

--
-- Chỉ mục cho bảng `nghesi`
--
ALTER TABLE `nghesi`
  ADD PRIMARY KEY (`IdNgheSi`);

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`UserName`);

--
-- Chỉ mục cho bảng `nguoidungyeuthich`
--
ALTER TABLE `nguoidungyeuthich`
  ADD PRIMARY KEY (`IdYeuThich`);

--
-- Chỉ mục cho bảng `phobien`
--
ALTER TABLE `phobien`
  ADD PRIMARY KEY (`IdPhoBien`);

--
-- Chỉ mục cho bảng `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`IdPlayList`);

--
-- Chỉ mục cho bảng `thinhhanh`
--
ALTER TABLE `thinhhanh`
  ADD PRIMARY KEY (`IdThinhHanh`);

--
-- Chỉ mục cho bảng `thuvienplaylist`
--
ALTER TABLE `thuvienplaylist`
  ADD PRIMARY KEY (`IDThuVienPlayList`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baihat`
--
ALTER TABLE `baihat`
  MODIFY `IdBaiHat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT cho bảng `baihatthuvienplaylist`
--
ALTER TABLE `baihatthuvienplaylist`
  MODIFY `IdBaiHatThuVienPlayList` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT cho bảng `bangxephang`
--
ALTER TABLE `bangxephang`
  MODIFY `IdBangXepHang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `chude`
--
ALTER TABLE `chude`
  MODIFY `IdChuDe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `dexuat`
--
ALTER TABLE `dexuat`
  MODIFY `IdDeXuat` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nghesi`
--
ALTER TABLE `nghesi`
  MODIFY `IdNgheSi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `nguoidungyeuthich`
--
ALTER TABLE `nguoidungyeuthich`
  MODIFY `IdYeuThich` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `phobien`
--
ALTER TABLE `phobien`
  MODIFY `IdPhoBien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `playlist`
--
ALTER TABLE `playlist`
  MODIFY `IdPlayList` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `thinhhanh`
--
ALTER TABLE `thinhhanh`
  MODIFY `IdThinhHanh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `thuvienplaylist`
--
ALTER TABLE `thuvienplaylist`
  MODIFY `IDThuVienPlayList` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
