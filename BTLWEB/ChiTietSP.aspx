<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChiTietSP.aspx.cs" Inherits="BTLWEB.ChiTietSP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/reset.css" rel="stylesheet" />
    <link href="CSS/base.css" rel="stylesheet" />
    <link href="CSS/header.css" rel="stylesheet" />
    <link href="CSS/footer.css" rel="stylesheet" />
    <link href="CSS/ChiTietSP.css" rel="stylesheet" />
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
                    <a href="lienhe.aspx">LIÊN HỆ</a>
                </li>
            </ul>
        </div>
    </div>
</header>

<!-- End header -->

 <!-- Main -->


     <div class="container">
      <!-- Product Detail Section -->
      <section class="product-detail-section">
        <p class="breadcrumb">TRANG CHỦ / N BIG CIRCLE GEM LAUREL</p>
        <div class="product-detail">
          <div class="product-image">
            <img
              src="./img/ChiTietSP/products-section1.jpg"
              alt="N BIG CIRCLE GEM LAUREL"
              class="main-image"
            />
            <div class="thumbnails">
              <img src="./img/ChiTietSP/thumb1.png" alt="Thumbnail 1" />
              <img src="./img/ChiTietSP/thumb2.png" alt="Thumbnail 2" />
              <img src="./img/ChiTietSP/thumb3.png" alt="Thumbnail 3" />
            </div>
          </div>
          <div class="product-info">
            <h2>N BIG CIRCLE GEM LAUREL</h2>
              <!-- Thông tin chi tiết sản phẩm -->
                <div class="product-description">
                  <h3>Chi tiết sản phẩm</h3>
                  <ul>
                    <li><strong>Chất liệu:</strong> Bạc 925 cao cấp, không đen, không dị ứng.</li>
                    <li><strong>Kích thước mặt:</strong> 1.8 cm</li>
                    <li><strong>Chiều dài dây:</strong> 45 cm (có thể điều chỉnh)</li>
                    <li><strong>Xuất xứ:</strong> Việt Nam</li>
                  </ul>
                  <p>
                    (Sản phẩm được gia công tỉ mỉ, mang lại vẻ đẹp tinh tế và hiện đại.
                    Được bảo hành 6 tháng và nhận đánh bóng miễn phí 1 lần tại hệ thống cửa hàng.)
                  </p>
                </div>

            <p class="price">590.000đ</p>
            <div class="quantity-selector">
              Số lượng:
              <div class="quantity-box">
                <button class="qty-btn">-</button>
                <input
                  type="text"
                  class="input-text qty"
                  data-field="quantity"
                  title="Số lượng"
                  value="1"
                  maxlength="12"
                  id="qty"
                  name="quantity"
                />
                <button class="qty-btn">+</button>
              </div>
            </div>
            <div class="action-buttons">
              <button class="btn-inbox"><a style="color:#fff" href="ThanhToan.aspx">Mua Ngay</a></button>
              <button class="btn-favorite">Thêm vào giỏ hàng</button>
            </div>
          </div>
        </div>
      </section>
      <br />

      <!-- Related Products -->
      <section class="related-products">
        <h2>Sản Phẩm Liên Quan</h2>
        <div class="products-grid">
          <div class="product-card">
            <img src="./img/ChiTietSP/related-product1.jpg" alt="Vòng Cổ Bạc 1" />
            <h3>Vòng Cổ Bạc Mảnh</h3>
            <p class="price">800.000 VNĐ</p>
            <a href="#" class="btn-secondary">Xem Chi Tiết</a>
          </div>
          <div class="product-card">
            <img src="./img/ChiTietSP/related-product2.jpg" alt="Vòng Cổ Bạc 2" />
            <h3>Vòng Cổ Đính Đá</h3>
            <p class="price">700.000 VNĐ</p>
            <a href="#" class="btn-secondary">Xem Chi Tiết</a>
          </div>
          <div class="product-card">
            <img src="./img/ChiTietSP/related-product3.jpg" alt="Vòng Cổ Bạc 3" />
            <h3>Vòng Cổ Hoa Sen</h3>
            <p class="price">650.000 VNĐ</p>
            <a href="#" class="btn-secondary">Xem Chi Tiết</a>
          </div>
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
</body>
</html>
