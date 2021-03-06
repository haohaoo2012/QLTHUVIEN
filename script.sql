Create database [DoAnQLTV]
Go
USE [DoAnQLTV]
GO
/****** Object:  Table [dbo].[tblDocGia]    Script Date: 27/10/2020 9:38:05 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDocGia](
	[MaDG] [varchar](10) NOT NULL,
	[TenDG] [nvarchar](30) NULL,
	[GioiTinhDG] [nvarchar](5) NULL,
	[NgaySinhDG] [varchar](10) NULL,
	[SDTDG] [int] NULL,
	[DiaChiDG] [nvarchar](50) NULL,
	[LoaiDG] [nvarchar](20) NULL,
	[GhiChu] [nvarchar](30) NULL,
	[TenTaiKhoanDG] [varchar](10) NULL,
	[MatKhauDG] [varchar](20) NULL,
 CONSTRAINT [pk_tblDocGia] PRIMARY KEY CLUSTERED 
(
	[MaDG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblHSPhieuMuon]    Script Date: 27/10/2020 9:38:05 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblHSPhieuMuon](
	[MaPhieu] [varchar](10) NOT NULL,
	[MaDG] [varchar](10) NULL,
	[MaSach] [varchar](10) NULL,
	[NgayMuon] [nvarchar](10) NULL,
	[NgayTra] [nvarchar](10) NULL,
	[SLMuon] [int] NULL,
	[TinhTrang] [nvarchar](20) NULL,
	[GhiChu] [nvarchar](75) NULL,
 CONSTRAINT [pk_tblMuonTra] PRIMARY KEY CLUSTERED 
(
	[MaPhieu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblSach]    Script Date: 27/10/2020 9:38:05 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSach](
	[MaSach] [varchar](10) NOT NULL,
	[TenSach] [nvarchar](50) NULL,
	[ChuDe] [nvarchar](30) NULL,
	[TacGia] [nvarchar](30) NULL,
	[NXB] [nvarchar](30) NULL,
	[NamXB] [int] NULL,
	[SLNhap] [int] NULL,
	[DonGia] [int] NULL,
	[TinhTrang] [nvarchar](20) NULL,
	[Ghichu] [nvarchar](30) NULL,
 CONSTRAINT [pk_tblSach] PRIMARY KEY CLUSTERED 
(
	[MaSach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblThuThu]    Script Date: 27/10/2020 9:38:05 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblThuThu](
	[MaTT] [varchar](10) NOT NULL,
	[TenTT] [nvarchar](30) NULL,
	[GioiTinhTT] [nvarchar](5) NULL,
	[NgaySinhTT] [varchar](10) NULL,
	[SDTTT] [int] NULL,
	[DiaChiTT] [nvarchar](50) NULL,
	[ChucVu] [nvarchar](30) NULL,
	[TenTaiKhoanTT] [varchar](10) NULL,
	[MatKhauTT] [varchar](20) NULL,
	[BoPhan] [nvarchar](50) NULL,
	[BangCap] [nvarchar](50) NULL,
 CONSTRAINT [pk_tblThuThu] PRIMARY KEY CLUSTERED 
(
	[MaTT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG001', N'Huấn Rose', N'Nam', N'15/06/2000', 974633324, N'115 Lê Đức Thọ, Gò Vấp', N'Sinh viên', N'...', N'DG001', N'123')
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG002', N'Nguyễn C', N'Nam', N'14/04/1996', 45693224, N'115 Nguyễn Oanh, Gò Vấp', N'Sinh viên', N'...', N'DG002', N'123')
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG003', N'Lê B', N'Nam', N'15/01/2000', 978633224, N'115 Lê Văn Thọ, Gò Vấp', N'Sinh viên', N'...', N'DG003', N'123')
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG004', N'Trần A', N'Nam', N'11/03/2001', 974551224, N'115 Hồ Thị Hương, Tân Bình', N'Sinh viên', N'...', N'DG004', N'123')
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG005', N'Nguyễn Trãi', N'Nam', N'23/10/2000', 974688824, N'119 Lê Đức Thọ, Gò Vấp', N'Sinh viên', N'...', N'DG005', N'123')
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG006', N'Nguyễn Huệ', N'Nam', N'15/10/2000', 974693111, N'113 Lê Duẩn, Q1', N'Sinh viên', N'...', N'DG006', N'123')
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG007', N'Gia Lai', N'Nữ', N'20/11/1999', 33393224, N'784 Nguyễn Kiệm, Gò Vấp', N'Sinh viên', N'...', N'DG007', N'123')
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG009', N'Quốc E', N'Nữ', N'20/11/2000', 974694444, N'115 QL1, Q12', N'Sinh viên', N'...', N'DG009', N'123')
INSERT [dbo].[tblDocGia] ([MaDG], [TenDG], [GioiTinhDG], [NgaySinhDG], [SDTDG], [DiaChiDG], [LoaiDG], [GhiChu], [TenTaiKhoanDG], [MatKhauDG]) VALUES (N'DG010', N'Vũ D', N'Nam', N'15/01/2000', 865693224, N'111 Hà Huy Giáp, Q12', N'Sinh viên', N'...', N'DG010', N'123')
GO
INSERT [dbo].[tblHSPhieuMuon] ([MaPhieu], [MaDG], [MaSach], [NgayMuon], [NgayTra], [SLMuon], [TinhTrang], [GhiChu]) VALUES (N'MP001', N'DG001', N'MS001', N'27/10/2020', N'17/11/2020', 1, N'Mới', N'...')
INSERT [dbo].[tblHSPhieuMuon] ([MaPhieu], [MaDG], [MaSach], [NgayMuon], [NgayTra], [SLMuon], [TinhTrang], [GhiChu]) VALUES (N'MP002', N'DG001', N'MS002', N'10/10/2020', N'22/10/2020', 1, N'Mới', N'...')
INSERT [dbo].[tblHSPhieuMuon] ([MaPhieu], [MaDG], [MaSach], [NgayMuon], [NgayTra], [SLMuon], [TinhTrang], [GhiChu]) VALUES (N'MP003', N'DG002', N'MS005', N'02/11/2020', N'22/11/2020', 1, N'Mới', N'...')
INSERT [dbo].[tblHSPhieuMuon] ([MaPhieu], [MaDG], [MaSach], [NgayMuon], [NgayTra], [SLMuon], [TinhTrang], [GhiChu]) VALUES (N'MP004', N'DG003', N'MS002', N'02/11/2020', N'22/11/2020', 1, N'Mới', N'...')
INSERT [dbo].[tblHSPhieuMuon] ([MaPhieu], [MaDG], [MaSach], [NgayMuon], [NgayTra], [SLMuon], [TinhTrang], [GhiChu]) VALUES (N'MP005', N'DG004', N'MS007', N'01/09/2020', N'21/10/2020', 1, N'Mới', N'...')
INSERT [dbo].[tblHSPhieuMuon] ([MaPhieu], [MaDG], [MaSach], [NgayMuon], [NgayTra], [SLMuon], [TinhTrang], [GhiChu]) VALUES (N'MP006', N'DG004', N'MS003', N'25/08/2020', N'25/09/2020', 1, N'Mới', N'...')
GO
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS001', N'Lập trình WinForm', N'Lập trình', N'Thầy Giáo Huấn', N'NXB Hồng Bàng', 2020, 100, 50000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS002', N'Lập trình Web', N'Lập trình', N'Thầy Giáo Huấn', N'NXB Giáo Dục', 2019, 100, 50000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS003', N'Lập trình Robot', N'Lập trình', N'Thầy Giáo Huấn', N'NXB Hồng Bàng', 2018, 100, 30000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS004', N'Lập trình SQL', N'Lập trình', N'Thầy Giáo Huấn', N'NXB Hồng Bàng', 2010, 100, 40000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS005', N'Thiết bị công nghệ hiện đại', N'Công nghệ', N'Thầy Giáo Huấn', N'NXB Thanh Niên', 2014, 100, 60000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS006', N'Khoa học quanh ta', N'Công nghệ', N'Thầy Giáo Huấn', N'NXB Giáo Dục', 2012, 100, 40000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS007', N'Úng dụng công nghệ', N'Công nghệ', N'Thầy Giáo Huấn', N'NXB Hồng Bàng', 2017, 100, 50000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS008', N'Bạn và Tôi', N'Tiểu thuyết', N'Thầy Giáo Huấn', N'NXB Trẻ', 2016, 100, 50000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS009', N'Ngày Ấy', N'Tiểu thuyết', N'Thầy Giáo Huấn', N'NXB Thanh Niên', 2011, 100, 40000, N'Mới', N'...')
INSERT [dbo].[tblSach] ([MaSach], [TenSach], [ChuDe], [TacGia], [NXB], [NamXB], [SLNhap], [DonGia], [TinhTrang], [Ghichu]) VALUES (N'MS010', N'Cô Giáo Thảo', N'Tiểu thuyết', N'Thầy Giáo Huấn', N'NXB Thanh Niên', 2015, 100, 20000, N'Mới', N'...')
GO
INSERT [dbo].[tblThuThu] ([MaTT], [TenTT], [GioiTinhTT], [NgaySinhTT], [SDTTT], [DiaChiTT], [ChucVu], [TenTaiKhoanTT], [MatKhauTT], [BoPhan], [BangCap]) VALUES (N'TT001', N'Nguyên', N'Nam', N'15/06/2000', 1234567, N'Nguyễn Tri Phương ', N'Trưởng Phòng', N'TT001', N'123', N'Ban Giám Đốc', N'Thạc Sĩ')
INSERT [dbo].[tblThuThu] ([MaTT], [TenTT], [GioiTinhTT], [NgaySinhTT], [SDTTT], [DiaChiTT], [ChucVu], [TenTaiKhoanTT], [MatKhauTT], [BoPhan], [BangCap]) VALUES (N'TT002', N'Hào', N'Nam', N'15/06/2000', 1234578779, N'Nguyễn Tri Phương ', N'Nhân Viên', N'TT002', N'123', N'Thủ Quỹ', N'Thạc Sĩ')
INSERT [dbo].[tblThuThu] ([MaTT], [TenTT], [GioiTinhTT], [NgaySinhTT], [SDTTT], [DiaChiTT], [ChucVu], [TenTaiKhoanTT], [MatKhauTT], [BoPhan], [BangCap]) VALUES (N'TT003', N'Đạt', N'Nam', N'15/06/2000', 1232145214, N'Nguyễn Tri Phương ', N'...', N'TT003', N'123', N'Thủ Kho', N'Đại Học')
GO
ALTER TABLE [dbo].[tblHSPhieuMuon]  WITH CHECK ADD  CONSTRAINT [fk_tblMuonTra_tblDocGia] FOREIGN KEY([MaDG])
REFERENCES [dbo].[tblDocGia] ([MaDG])
GO
ALTER TABLE [dbo].[tblHSPhieuMuon] CHECK CONSTRAINT [fk_tblMuonTra_tblDocGia]
GO
ALTER TABLE [dbo].[tblHSPhieuMuon]  WITH CHECK ADD  CONSTRAINT [fk_tblMuonTra_tblSach] FOREIGN KEY([MaSach])
REFERENCES [dbo].[tblSach] ([MaSach])
GO
ALTER TABLE [dbo].[tblHSPhieuMuon] CHECK CONSTRAINT [fk_tblMuonTra_tblSach]
GO
