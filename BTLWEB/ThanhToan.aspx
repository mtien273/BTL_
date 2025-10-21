﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThanhToan.aspx.cs" Inherits="BTLWEB.ThanhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="css\base.css" rel="stylesheet" />
  <link href="css\reset.css" rel="stylesheet" />
  <link href="css\header.css" rel="stylesheet" />
  <link href="css\ThanhToan.css" rel="stylesheet" />
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
<div class="checkout-layout">
        
        <div class="product-summary">
            <h2>Đơn hàng của bạn</h2>
            <div class="product-item">
                <img src="img/products-section1.jpg" alt="Tên Sản Phẩm">
                <div class="item-details">
                    <h3>Vòn tay</h3>
                    <p>Số lượng: 1</p>
                    <p>Giá: 500.000 VNĐ</p>
                </div>
            </div>
            <div class="order-total">
                <p>Tổng cộng:</p>
                <h3>500.000 VNĐ</h3>
            </div>
        </div>

        <div class="payment-form-container">
            <form id="formThanhToan" action="#" method="post">
                <h1>Thông Tin Thanh Toán</h1>

                <div class="form-group">
                    <label for="hoTen">Họ và tên:</label>
                    <input type="text" id="hoTen" name="hoTen" required>
                </div>

                <div class="form-group">
                    <label for="email">Số Điện thoại:</label>
                    <input type="email" id="email" name="email" required>
                </div>

                <div class="form-group">
                    <label for="diaChi">Địa chỉ giao hàng:</label>
                    <textarea id="diaChi" name="diaChi" rows="3" required></textarea>
                </div>

                <div class="form-group">
                    <label>Chọn phương thức thanh toán:</label>
                    <div class="payment-options">
                        <div>
                            <input type="radio" id="payment_cod" name="phuongThuc" value="COD" checked>
                            <label for="payment_cod">Thanh toán khi nhận hàng (COD)</label>
                        </div>
                        <div>
                            <input type="radio" id="payment_bank" name="phuongThuc" value="BANK">
                            <label for="payment_bank">Chuyển khoản ngân hàng</label>
                        </div>
                        <div>
                            <input type="radio" id="payment_momo" name="phuongThuc" value="MOMO">
                            <label for="payment_momo">Ví MoMo</label>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <button type="submit" class="btn-submit">Hoàn Tất Đơn Hàng</button>
                </div>

            </form>
        </div>

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
