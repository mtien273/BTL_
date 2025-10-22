<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="BTLWEB.TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web trang sức</title>
    <link href="css\base.css" rel="stylesheet" />
    <link href="css\reset.css" rel="stylesheet" />
    <link href="css\header.css" rel="stylesheet" />
    <link href="css\trangchu.css" rel="stylesheet" />
    <link href="css\footer.css" rel="stylesheet" />
    <link rel="stylesheet" href="Vendor/css/all.min.css" />
    
</head>
<body>
    <form id="form1" runat="server">
         <!-- Header -->
    <header class="header">
        <div class="container">
            <div class="inner-wrap">
                <div class="inner-social">
                    <ul>
                        
                        <li><a href="#"><i class="fa-brands fa-facebook"></i></a></li>
                        <li><a href="#" class="ig"><i class="fa-brands fa-instagram"></i></a></li>
                    </ul>
                </div>
                <div class="inner-logo">
                    <a href="TrangChu.aspx"><img src="img\logo.jpg" alt="logo"></a>
                </div>
                <div class="inner-user">
                    <div class="inner-search">  
                        <input placeholder=" Nhập nội dung tìm kiếm" type="text" name="name" value="" class="input" />
                        <button class ="btn">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </button>
                        
                    </div>

                      <a href=GioHang.aspx" class ="user"><i class="fa-solid fa-cart-shopping"></i></a>
                    <a href="DangNhap.aspx" class ="user"><i class="fa-regular fa-circle-user"></i></a>

                  
                    
                </div>
            </div>
        </div>
        <div class="inner-menu">
            <div class="container">
                <ul>
                    <li>
                        <a href="TrangChu.aspx">TRANG CHỦ</a>
                    </li>
                    <li>
                        <a href="NhanBac.aspx">TRANG SỨC</a>
                    </li>
                    <li>
                        <a href="BoSuuTap.aspx">BỘ SƯU TẬP</a>
                    </li>
                    <li>
                        <a href="ThongTin.aspx">THÔNG TIN</a>
                    </li>
                    <li>
                        <a href="lienhe.aspx">LIÊN HỆ</a>
                    </li>
                </ul>
            </div>
        </div>
    </header>
    <!-- End header -->

     <!-- Hero Banner -->
        <section class="hero">
            <div class="hero-slider">
                <img src="./img/banner.jpg" alt="Banner Trang Sức Bạc">
                <div class="hero-text">
                    <h2>Trang Sức Bạc Cao Cấp</h2>
                    <p>Khám phá bộ sưu tập mới nhất</p>
                    <a href="#" class="btn-primary">Mua Ngay</a>
                </div>
            </div>
        </section>


    <!-- Container chung cho tất cả nội dung trừ header -->
    <div class="container">
               <!-- Promo Images -->
        <section class="promo-images">
            <div class="images-grid">
                <div class="image-large">
                    <img src="./img/promo_img1.jpg" alt="Sản Phẩm Nổi Bật">
                </div>
                <div class="image-small-container">
                    <img src="./img/promo_img2.png" alt="Sản Phẩm 1" class="image-small">
                    <img src="./img/promo_img3.jpg" alt="Sản Phẩm 2" class="image-small">
                </div>
            </div>
        </section>

        <!-- Promo2 -->
        <section class="promo2">
            <div class="promo2-text">
                <h2>TRANG SỨC BẠC THÀNH LẬP TỪ 2012</h2>
                <p>-- VÒNG VĨNH CỬU --</p>
                <p>PERMANENT JEWELRY</p>
               
            </div>
            <div class="promo2-grid">
                <img src="./img/promo2_img1.jpg" alt="Sản Phẩm 3" class="promo2-image">
                <img src="./img/promo2_img2.png" alt="Sản Phẩm 4" class="promo2-image">
                <img src="./img/promo2_img3.png" alt="Sản Phẩm 4" class="promo2-image">
            </div>
        </section>

        <!-- Promo Images Reverse -->
        <section class="promo-images-reverse">
            <div class="images-grid-reverse">
                <div class="image-small-container">
                    <img src="./img/promoRv_nho1.png" alt="Sản Phẩm 5" class="image-small">
                    <img src="./img/promoRv_nho2.png" alt="Sản Phẩm 6" class="image-small">
                </div>
                <div class="image-large">
                    <img src="./img/promoRv_to.png" alt="Sản Phẩm Nổi Bật">
                </div>
            </div>
        </section>

        <!-- Main Content -->
        <main class="main">
            <section class="banner-section">
                 <div class="banner-container">
                    <img src="./img/banner2.png" alt="Banner Quảng Cáo">
                 </div>
            </section>
            <!-- Featured Products -->
            <section class="products-section">
                <h2>Sản Phẩm Nổi Bật</h2>
                <div class="products-grid">
                    <div class="product-card">
                        <img src="./img/products-section1.jpg" alt="Nhẫn Bạc">
                        <h3>Nhẫn Bạc Đính Đá</h3>
                        <p class="price">500.000 VNĐ</p>
                        <a href="#" class="btn-secondary">Xem Chi Tiết</a>
                    </div>
                    <div class="product-card">
                        <img src="./img/products-section2.jpg" alt="Vòng Cổ Bạc">
                        <h3>Vòng Cổ Bạc Mảnh</h3>
                        <p class="price">800.000 VNĐ</p>
                        <a href="#" class="btn-secondary">Xem Chi Tiết</a>
                    </div>
                    <div class="product-card">
                        <img src="./img/products-section3.jpg" alt="Khuyên Tai Bạc">
                        <h3>Khuyên Tai Bạc</h3>
                        <p class="price">300.000 VNĐ</p>
                        <a href="#" class="btn-secondary">Xem Chi Tiết</a>
                    </div>
                </div>
            </section>

            <!-- Categories -->
            <section class="categories">
                <h2>Danh Mục</h2>
                <div class="categories-grid">
                    <a href="#" class="category-item">Nhẫn</a>
                    <a href="#" class="category-item">Vòng Tay</a>
                    <a href="#" class="category-item">Vòng Cổ</a>
                    <a href="#" class="category-item">Khuyên Tai</a>
                </div>
            </section>

            <!-- Feedback Section -->
            <section class="feedback-section">
                <h2>Ý Kiến Khách Hàng</h2>
                <div class="feedback-grid">
                    <div class="feedback-card">
                        <img src="./img/avatar1.png" alt="Avatar Nguyễn Anh Thư" class="feedback-avatar">
                        <div class="feedback-content">
                            <h3>Bình Thỏ</h3>
                            <p>
                            </p>
                        </div>
                    </div>
                    <div class="feedback-card">
                        <img src="img/avatar2.jpg" alt="Avatar Trần Minh Quang" class="feedback-avatar">
                        <div class="feedback-content">
                            <h3>Luu Quy</h3>
                            <p>Dịch vụ chăm sóc khách hàng rất tốt, giao hàng nhanh chóng.!</p>
                        </div>
                    </div>
                    <div class="feedback-card">
                        <img src="img/avatar3.jpg" alt="Avatar Lê Thị Hồng" class="feedback-avatar">
                        <div class="feedback-content">
                            <h3>Lê Thị Hồng</h3>
                            <p>Vòng cổ đẹp, đúng như hình. Sẽ tiếp tục ủng hộ KAT Jewelry
                                </p>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </div>
    <!-- Footer -->
        <footer class="footer">
        <div class="inner-wrap">
            <!-- Cột trái -->
            <div class="footer-column left">
                <ul>
                    <li>TRANG CHỦ</li>
                    <li>TRANG SỨC</li>
                    <li>BỘ SƯU TẬP</li>
                    <li>THÔNG TIN</li>
                    <li>LIÊN HỆ</li>
                </ul>
            </div>

            <!-- Cột giữa -->
            <div class="footer-column center">
                <div class="brand"><img src="assets/images/logo-footer.webp" alt=""></div>
                <p>03455555555</p>
                <p>doremon@gmail.com</p>
                
                <div class="logo-block">
                    
                    <p> STORE IN HANOI</p>
                    <p>DESIGN BY </p>
                    <p>Since 2025</p>
                </div>
            </div>

            <!-- Cột phải -->
            <div class="footer-column right">
                <h3>Hà Nội</h3>
                <ul>
                   <li>91 Định Công, Hoàng Mai, Hà Nội</li>
                   <li>92 Định Công, Hoàng Mai, Hà Nội</li>
                   <li>93 Định Công, Hoàng Mai, Hà Nội</li>
                   <li>94 Định Công, Hoàng Mai, Hà Nội</li>
                   <li>95 Định Công, Hoàng Mai, Hà Nội</li>
                   <li>96 Định Công, Hoàng Mai, Hà Nội</li>
                   <li>97 Định Công, Hoàng Mai, Hà Nội</li>
                   <li>98 Định Công, Hoàng Mai, Hà Nội</li>
                </ul>

               
            </div>
        </div>

        <div class="footer-bottom">
            <p>© Bản quyền thuộc về <b>Trần Quang Hiếu</b> | Cung cấp bởi <b>2 chicken Quy and Tien</b></p>
        </div>
    </footer>
    <!--End Footer -->
    </form>
</body>
</html>
