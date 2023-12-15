<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>VĂN PHÒNG PHẨM - Trang chủ</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
<header>
    <div id="logo">
        <p>VANPHONGPHAM</p >
    </div>

    <nav id="hnav">
        <ul class="menu">
            <li><a href="" Product="_blank">SẢN PHẨM</a></li>
            <li><a href="Order">MUA HÀNG</a></li>
            <li><a href="Pay">THANH TOÁN</a></li>
            <li><a href="Contact">LIÊN HỆ</a></li>
            <li><a href="Signup">SIGN IN/SIGN UP</a>
        </ul>
    </nav>

    <div>
        <form method="post" action="#">
            <input type="text" name="txtSearch" placeholder="What are you looking for?" size="30"/>
            <input type="button" name="btSerch" value="SEARCH" onclick="#" />
        </form>
    </div>
</header>

<main>
    <div id="banner">
        <img class="banner" src="Images/Nền-màu-xanh-dương.jpg">
    </div>
    <div class="signup">
        <form method="post" action="#">
            <input type="text" name="name" placeholder="Your name" size="30" />
            <input type="text" name="email" placeholder="Your email" size="30" />
            <input type="submit" name="submit" value="Sign Up"/>
        </form>
    </div>
</main>

<footer>
    <div id="extend-f">
        <nav class="footnavl">
            <h3>CUSTOMER SERVICES</h3>
            <ul>
                <li><a href="#">Đổi trả hàng</a></li>
                <li><a href="#">Huớng dẫn thanh toán</a></li>
                <li><a href="#">Hướng dẫn mua hàng</a></li>
                <li><a href="#">Vouchers</a></li>
            </ul>
        </nav>

        <nav class="footnav2">
            <h3>SOCIAL NETWORK LINK</h3>
            <ul>
                <li><a href="#">Face book</a></li>
                <li><a href="#">Google +</a></li>
                <li><a href="#">Twitter</a></li>
            </ul>
        </nav>
    </div>

    <div id="root-f">
        <h4>2023&copy; Design TRUONG KIEU MY</h4>
    </div>
</footer>
</body>
</html>