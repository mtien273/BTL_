﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="BTLWEB.DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web bán hàng</title>
    <link href="css\reset.css" rel="stylesheet" />
    <link href="css\base.css" rel="stylesheet" />
    <link href="css\header.css" rel="stylesheet" />
    <link href="css\footer.css" rel="stylesheet" />
    <link href="css\DangNhap.css" rel="stylesheet" />
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

                  <a href="GioHang.aspx" class ="user"><i class="fa-solid fa-cart-shopping"></i></a>
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
                    <a href="LienHe.aspx">LIÊN HỆ</a>
                </li>
            </ul>
        </div>
    </div>
</header>
<!-- End header -->

        <!--Login -->

         <!-- Hero Banner -->
    <section class="hero">
        <div class="hero-slider">
            <img src="./img/banner.jpg" alt="Banner Trang Sức Bạc">
        </div>
    </section>


    <!-- Main Content - Login Form -->
    <main class="login-main">
        <div class="container">
            <section class="login-section">
                <div class="login-form-container">
                    <h2>Đăng Nhập</h2>
                    <form class="login-form" action="#" method="POST">
                        <div class="form-group">
                            <label for="email">Tên đăng nhập</label>
                            <input type="email" id="email" name="email" required placeholder="Nhập tên đăng nhập của bạn">
                        </div>
                        <div class="form-group">
                            <label for="password">Mật khẩu</label>
                            <input type="password" id="password" name="password" required placeholder="Nhập mật khẩu">
                        </div>
                        <div class="form-options">
                            <label class="remember-me">
                                <input type="checkbox" name="remember"> Nhớ mật khẩu
                            </label>
                            <a href="#" class="forgot-password">Quên mật khẩu?</a>
                        </div>
                        <button style="margin-top: 15px" type="submit" class="btn-primary">Đăng Nhập</button>
                        <p class="signup-link">Chưa có tài khoản? <a href="DangKi.aspx">Đăng ký ngay</a></p>
                    </form>
                </div>
            </section>
        </div>
    </main>
        <!-- End Login -->




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

