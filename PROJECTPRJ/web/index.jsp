<%-- 
    Document   : index1
    Created on : Jun 5, 2024, 6:53:09 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="boostrap/css/bootstrap.min.css"/>
    </head>

    <body>
        <div class="header">
            <div class=" header__logo">
                <p>CINEMA</p>
            </div>
            <div class="header__button">
                <form class="header__button__Home">
                    <button type="submit">HOME</button>
                </form>
                <form class="header__button__Login">
                    <button type="submit">LOGIN</button>
                </form>
                <form class="header__datve">
                    <button type="submit">Đặt vé xem phim ngay
                        <img src="img/down-arrow.png" alt="alt"/></button>

                </form> 
            </div>
        </div>
        <div class="page__firstbanner">
            <img src="img/banner1.jpeg" alt="alt"/>
        </div>
        <div class="register">
            <div class="register__img">
                <img src="img/cinema.jpg" alt="alt"/>
            </div>
            <div class="register__form">
                <div class="register__form__first">
                    <h2>REGISTER</h2>
                </div>
                <div class="register__form__input">
                    <label>User name</label>
                    <input type="text" placeholder="enter username">
                    <label>Password</label>
                    <input type="text" placeholder="enter password">
                    <label>Email</label>
                    <input type="text" placeholder="enter email">
                    <form>
                        <button type="submit">SIGN IN</button>
                    </form>
                </div>
                
            </div>
        </div>
    </body>
</html>
