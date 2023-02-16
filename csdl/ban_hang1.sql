SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
--
-- Cơ sở dữ liệu: `ban_hang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoa_don`
--

CREATE TABLE `hoa_don` (
  `id` int(11) NOT NULL,
  `ten_nguoi_mua` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `dia_chi` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dien_thoai` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `hang_duoc_mua` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoa_don`
--

INSERT INTO `hoa_don` (`id`, `ten_nguoi_mua`, `email`, `dia_chi`, `dien_thoai`, `noi_dung`, `hang_duoc_mua`) VALUES
(2, 'Phan anh vui', 'vui@gmail.com', '435 âu cơ, hòa khánh bắc, quận liên chiểu,đà nẵng.', '0905692314', 'Mua áo len cardigan tron', '58[|||]0[|||||]60[|||]1[|||||]');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu_doc`
--

CREATE TABLE `menu_doc` (
  `id` int(11) NOT NULL,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu_doc`
--

INSERT INTO `menu_doc` (`id`, `ten`) VALUES
(1, 'Quần ngố'),
(2, 'Áo sơ mi nam'),
(3, 'Áo Vest body'),
(4, 'Quần Vải'),
(5, 'Quần Jeans'),
(6, 'Quần Kaki'),
(7, 'Áo Phông Nam'),
(8, 'Quần Lót Nam'),
(11, 'Phụ kiện'),
(12, 'Giày ,dép nam'),
(13, 'Ví Nam'),
(14, 'Áo Khoác'),
(15, 'Áo thun,áo len');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `san_pham`
--

CREATE TABLE `san_pham` (
  `id` int(11) NOT NULL,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `gia` int(255) NOT NULL,
  `hinh_anh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `thuoc_menu` int(255) NOT NULL,
  `noi_bat` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `trang_chu` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `sap_xep_trang_chu` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `san_pham`
--

INSERT INTO `san_pham` (`id`, `ten`, `gia`, `hinh_anh`, `noi_dung`, `thuoc_menu`, `noi_bat`, `trang_chu`, `sap_xep_trang_chu`) VALUES
(45, 'quần short kaki', 120000, 'sp2.jpg', '<p>dep</p>', 1, '', 'co', 3),
(46, 'Sơ mi trắng', 100000, 'sp3.jpg', '<p><strong>&Aacute;o sơ mi nam</strong>&nbsp;của ch&uacute;ng t&ocirc;i bao gồm sơ mi trơn, sọc caro đến sơ mi phối họa tiết được thiết kế đa dạng&nbsp;: &Aacute;o sơ mi d&agrave;i tay nam, &aacute;o sơ mi ngắn tay nam, sơ mi trắng, sơ mi c&ocirc;ng sở</p>\r\n<p>Được chọn lựa kỹ từng chất vải, may theo d&acirc;y truyền c&ocirc;ng nghệ cao sẽ đem lại cho c&aacute;c bạn những sản phẩm chất lượng cao những chiếc &aacute;o nam đẹp v&agrave; gi&aacute; th&agrave;nh rẻ nhất. H&atilde;y đến tận nơi cản nhận v&agrave; mặc thử.</p>', 2, 'co', 'co', 4),
(47, 'Áo vest nam Hàn Quốc', 750000, 'sp4.jpg', '<p><strong>B&aacute;n đ&uacute;ng gi&aacute; &ndash; Thử tẹt ga &ndash; Mua thoải m&aacute;i</strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>Chỉ với 670-750k&nbsp;</strong>&nbsp;(&Aacute;o Vest 670-750k, quần &acirc;u 250- 320k)</p>\r\n<p>Bạn đ&atilde; sở hữu rất nhiều mẫu vest nam gi&aacute; rẻ chất lượng cao&nbsp;<strong>tr&ecirc;n thị trường c&oacute; gi&aacute; 1300-1500k</strong></p>\r\n<p>Rất th&iacute;ch hợp với những bạn l&agrave;m văn ph&ograve;ng, trong m&ugrave;a cưới. Được chọn lựa kỹ từng chất vải, may theo d&acirc;y truyền c&ocirc;ng nghệ cao sẽ đem lại cho c&aacute;c bạn những sản phẩm chất lượng cao, d&aacute;ng &ocirc;m body trẻ theo phong c&aacute;ch h&agrave;n quốc, những chiếc &aacute;o vec nam đẹp v&agrave; gi&aacute; th&agrave;nh rẻ nhất. H&atilde;y đến tận nơi cản nhận v&agrave; mặc thử.</p>', 3, 'co', 'co', 5),
(48, 'quần Âu nam Hàn Quốc', 250, 'sp5.jpg', '<p><strong>B&aacute;n đ&uacute;ng gi&aacute; &ndash; Thử tẹt ga &ndash; Mua thoải m&aacute;i</strong></p>\r\n<p><strong>Với 4 mức gi&aacute; 250- 270-290-320k</strong></p>\r\n<p>Shop c&oacute; rất nhiều mẫu <strong>quần t&acirc;y, quần &acirc;u</strong><strong>, </strong><strong>quần vải </strong>nam gi&aacute; rẻ chất lượng cao , đặc biệt với 320k l&agrave; chất vải tốt nhất d&ugrave;ng chung với vải may Vest tr&ecirc;n thị trường đang b&aacute;n khoảng 500k 1 quần</p>\r\n<p>Rất th&iacute;ch hợp với những bạn l&agrave;m văn ph&ograve;ng, c&ocirc;ng sở chỉ với 250k bạn đ&atilde; c&oacute; được chiếc quần &acirc;u may d&aacute;ng h&agrave;n quốc chất lượng cao cấp</p>', 4, '', 'co', 6),
(49, 'quần jeans trất', 290000, 'sp6.jpg', '<h1>quần b&ograve; ( jean) &nbsp;ống c&ocirc;n 58</h1>', 5, '', 'co', 7),
(50, 'Áo phông trất sky', 120000, 'sp7.jpg', '<h1>&Aacute;o ph&ocirc;ng phong c&aacute;ch</h1>', 7, 'co', '', 8),
(51, 'cavat lịch lãm', 87000, 'sp8.JPG', '<h4>c&agrave; vạt đep</h4>', 11, 'co', '', 9),
(52, 'thắt lưng lịch lãm', 100000, 'sp9.jpg', '<h4>thắt lưng cho nhưng ai kh&oacute; khăn trong việc chọn quần.</h4>', 11, 'co', 'co', 10),
(53, 'Giầy da công sở', 300000, 'sp10.JPG', '<div id=\"tab-description\" class=\"tab-content\">\r\n<p><strong>thật chụp tại shop - B&aacute;n đ&uacute;ng gi&aacute; thử tẹt ga</strong></p>\r\n<p>Li&ecirc;n hệ số điện thoại<span class=\"apple-converted-space\"><strong>&nbsp;</strong></span><strong>0983.982.821 (Sms/ Zalo) để check Size</strong></p>\r\n</div>', 12, '', '', 11),
(54, 'Ví da phái mạnh', 300000, 'sp11.JPG', '<div id=\"tab-description\" class=\"tab-content\">\r\n<p><strong>thật chụp tại shop - B&aacute;n đ&uacute;ng gi&aacute; thử tẹt ga</strong></p>\r\n<p>Li&ecirc;n hệ số điện thoại<span class=\"apple-converted-space\"><strong>&nbsp;</strong></span><strong>0983.982.821 (Sms/ Zalo) để check Size</strong></p>\r\n</div>', 13, '', 'co', 12),
(56, 'Áo Sơ Mi Sọc', 1500002, 'so-mi-1.jpg', '<p><strong>Ảnh thật chụp tại shop - B&aacute;n đ&uacute;ng gi&aacute; - Thử tẹt ga</strong></p>\r\n<p><strong>&Aacute;o sơ mi nam</strong>&nbsp;của ch&uacute;ng t&ocirc;i bao gồm sơ mi trơn, sọc caro đến sơ mi phối họa tiết được thiết kế đa dạng&nbsp;: &Aacute;o sơ mi d&agrave;i tay nam, &aacute;o sơ mi ngắn tay nam, sơ mi trắng, sơ mi c&ocirc;ng sở</p>\r\n<p>Được chọn lựa kỹ từng chất vải, may theo d&acirc;y truyền c&ocirc;ng nghệ cao sẽ đem lại cho c&aacute;c bạn những sản phẩm chất lượng cao những chiếc &aacute;o nam đẹp v&agrave; gi&aacute; th&agrave;nh rẻ nhất. H&atilde;y đến tận nơi cản nhận v&agrave; mặc thử.</p>\r\n<p>&nbsp;</p>', 2, '', 'co', 14),
(57, 'Áo Sơ Mi Cộc Tay', 30000, 'so-mi-2.jpg', '<p><strong>Ảnh thật chụp tại shop - B&aacute;n đ&uacute;ng gi&aacute; - Thử tẹt ga</strong></p>\r\n<p><strong>&Aacute;o sơ mi nam</strong>&nbsp;của ch&uacute;ng t&ocirc;i bao gồm sơ mi trơn, sọc caro đến sơ mi phối họa tiết được thiết kế đa dạng&nbsp;: &Aacute;o sơ mi d&agrave;i tay nam, &aacute;o sơ mi ngắn tay nam, sơ mi trắng, sơ mi c&ocirc;ng sở</p>\r\n<p>Được chọn lựa kỹ từng chất vải, may theo d&acirc;y truyền c&ocirc;ng nghệ cao sẽ đem lại cho c&aacute;c bạn những sản phẩm chất lượng cao những chiếc &aacute;o nam đẹp v&agrave; gi&aacute; th&agrave;nh rẻ nhất. H&atilde;y đến tận nơi cản nhận v&agrave; mặc thử.</p>\r\n<p>&nbsp;</p>', 2, '', 'co', 15),
(58, 'Áo sơ mi kẻ tay', 30000, 'so-mi-3.jpg', '<p><strong>Ảnh thật chụp tại shop - B&aacute;n đ&uacute;ng gi&aacute; - Thử tẹt ga</strong></p>\r\n<p><strong>&Aacute;o sơ mi nam</strong>&nbsp;của ch&uacute;ng t&ocirc;i bao gồm sơ mi trơn, sọc caro đến sơ mi phối họa tiết được thiết kế đa dạng&nbsp;: &Aacute;o sơ mi d&agrave;i tay nam, &aacute;o sơ mi ngắn tay nam, sơ mi trắng, sơ mi c&ocirc;ng sở</p>\r\n<p>Được chọn lựa kỹ từng chất vải, may theo d&acirc;y truyền c&ocirc;ng nghệ cao sẽ đem lại cho c&aacute;c bạn những sản phẩm chất lượng cao những chiếc &aacute;o nam đẹp v&agrave; gi&aacute; th&agrave;nh rẻ nhất. H&atilde;y đến tận nơi cản nhận v&agrave; mặc thử.</p>\r\n<p>&nbsp;</p>', 2, '', 'co', 16),
(59, 'Áo Khoác nam Mangto', 45000, 'ao-khoac-1.png', '<p>&Aacute;o kho&aacute;c nam &nbsp;Mangto Kaki&nbsp;0014</p>', 14, '', '', 17),
(60, 'Áo len cardigan trơn', 250000, 'ao-len cardigan troi.jpg', '<p>&aacute;o len cardigan trơn</p>', 15, '', 'co', 18);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slideshow`
--

CREATE TABLE `slideshow` (
  `id` int(11) NOT NULL,
  `hinh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `lien_ket` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slideshow`
--

INSERT INTO `slideshow` (`id`, `hinh`, `lien_ket`) VALUES
(1, 'qc1.png', '#'),
(2, 'qc2.jpg', '#'),
(3, 'a_3.png', '#'),
(4, 'a_4.png', '#');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thong_tin_quan_tri`
--

CREATE TABLE `thong_tin_quan_tri` (
  `id` int(11) NOT NULL,
  `ky_danh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thong_tin_quan_tri`
--

INSERT INTO `thong_tin_quan_tri` (`id`, `ky_danh`, `mat_khau`) VALUES
(1, 'admin', 'd9b1d7db4cd6e70935368a1efb10e377');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `tennsd` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `tennsd`, `email`) VALUES
(1, 'admin', '123', 'Quan Tri Vien', 'admin@gmail.com');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu_doc`
--
ALTER TABLE `menu_doc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slideshow`
--
ALTER TABLE `slideshow`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thong_tin_quan_tri`
--
ALTER TABLE `thong_tin_quan_tri`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `hoa_don`
--
ALTER TABLE `hoa_don`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT cho bảng `menu_doc`
--
ALTER TABLE `menu_doc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT cho bảng `slideshow`
--
ALTER TABLE `slideshow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT cho bảng `thong_tin_quan_tri`
--
ALTER TABLE `thong_tin_quan_tri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
