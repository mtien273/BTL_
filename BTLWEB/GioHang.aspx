<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="BTLWEB.GioHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="CSS/reset.css" rel="stylesheet" />
    <link href="CSS/base.css" rel="stylesheet" />
    <link href="CSS/header.css" rel="stylesheet" />
    <link href="CSS/footer.css" rel="stylesheet" />
    <link href="CSS/GioHang.css" rel="stylesheet" />
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
     <button type="button" id="menu-toggle-btn" class="menu-toggle-btn">
     <i class="fa-solid fa-bars-staggered"></i>
 </button>
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
                    <a href="Lienhe.aspx">LIÊN HỆ</a>
                </li>
            </ul>
        </div>
    </div>
</header>
<!-- End header -->
 <!-- Main -->
         <!-- Hero Banner -->
    <section class="hero">
      <div class="hero-slider">
        <img src="./img/banner.jpg" alt="Banner Trang Sức Bạc" />
      
      </div>
    </section>

    <!-- Container chung cho tất cả nội dung trừ header -->
    <div class="container">
      <!-- Cart Section -->
      <section class="cart-section">
        <p class="breadcrumb">TRANG CHỦ / Giỏ Hàng</p>
        <table class="cart-table">
          <thead>
            <tr>
              <th>Sản Phẩm</th>
              <th>Mã Sản Phẩm</th>
              <th>Số Lượng</th>
              <th>Giá</th>
              <th>Xóa</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>
                <img
                  src="./img/ring1.jpg"
                  alt="Nhẫn Vàng"
                  class="product-img"
                />
              </td>
              <td>VWR012BARM.WY06A</td>
              <td>
                <div class="quantity-selector">
                  <button class="qty-btn">-</button>
                  <input type="text" value="2" class="qty-input" />
                  <button class="qty-btn">+</button>
                </div>
              </td>
              <td class="price">10.200.000 vnd</td>
              <td>
                <button class="delete-btn">🗑️</button>
              </td>
            </tr>
            <tr>
              <td>
                <img src="./img/ring2.jpg" alt="Nhẫn Bạc" class="product-img" />
              </td>
              <td>VWR0313BARM.WG06A</td>
              <td>
                <div class="quantity-selector">
                  <button class="qty-btn">-</button>
                  <input type="text" value="1" class="qty-input" />
                  <button class="qty-btn">+</button>
                </div>
              </td>
              <td class="price">11.540.000 vnd</td>
              <td>
                <button class="delete-btn">🗑️</button>
              </td>
            </tr>
          </tbody>
          <tfoot>
            <tr>
              <td colspan="3" class="total-label">Tổng tiền:</td>
              <td class="total-price">21.740.000 vnd</td>
              <td></td>
            </tr>
          </tfoot>
        </table>
        <div class="cart-actions">
          <button class="update-btn">Cập nhật giỏ hàng</button>
          <button class="order-btn"><a style="color:#fff" href="ThanhToan.aspx">Đặt hàng</a></button>
        </div>
      </section>
    </div>
  <!-- End Main -->


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
 <script src="JS/Header.js"></script>
</body>
</html>
