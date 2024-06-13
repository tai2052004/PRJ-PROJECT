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
        <link rel="stylesheet" href="css/style1.css"/>
        <link rel="stylesheet" href="boostrap/css/bootstrap.min.css"/>

    </head>

    <body>
        <div class="overlay__login" id="overlay__login"></div>
        <div class="header">
            <div class=" header__logo">
                <p>CINEMA</p>
            </div>
            <div class="header__button" >
                <form class="header__button__Home" action="index.jsp">
                    <button type="submit" >HOME</button>
                </form>
                <div class="header__button__Login"  >
                    <button type="submit" class="button__login__register" onclick="showLoginForm()" id="id03">LOGIN | REGISTER</button>
                    <div class="header__button__Login__form wrapper" id="id01">
                        <div class="title">
                            Login Form
                        </div>
                        <form action="#" class="animate">
                            <div class="field">
                                <input type="text" required>
                                <label>Email Address</label>
                            </div>
                            <div class="field">
                                <input type="password" required>
                                <label>Password</label>
                            </div>
                            <div class="content">
                                <div class="checkbox">
                                    <input type="checkbox" id="remember-me">
                                    <label for="remember-me">Remember me</label>
                                </div>
                                <div class="pass-link">
                                    <a href="#">Forgot password?</a>
                                </div>
                            </div>
                            <div class="field">
                                <input type="submit" value="Login">
                            </div>
                            <div class="signup-link"  >
                                Not a member? <a href="#" onclick="showRegisterForm()">Signup now</a>
                            </div>
                        </form>

                    </div>
                    <div class="header__button__Register__form wrapper" id="id02">
                        <div class="title">
                            Register Form
                        </div>
                        <form action="#" class="animate">
                            <div class="field">
                                <input type="text" required>
                                <label>Email Address</label>
                            </div>
                            <div class="field">
                                <input type="password" required>
                                <label>Password</label>
                            </div>
                            <div class="field">
                                <input type="password" required>
                                <label>Confirm Password</label>
                            </div>

                            <div class="field">
                                <input type="submit" value="Register">
                            </div>

                        </form>
                    </div>

                </div>

                <div class="header__datve">
                    <button class="header__datve__button" type="submit" onclick="showDropContent()" id="button__drop">Đặt vé xem phim ngay
                            <img src="img/down-arrow.png" alt="alt"/></button>
                    <div class="dropdown-content" id="content" >
                        <a href="#">Link 1</a>
                        <a href="#">Link 2</a>
                        <a href="#">Link 3</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="banner">
            <div class="mySlides fade">
                <div class="numbertext">1 / 3</div>
                <img src="img/film1.jpg" >
                <div class="text">Caption Text</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2 / 3</div>
                <img src="img/film2.jpg" >
                <div class="text">Caption Two</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3 / 3</div>
                <img src="img/film3.jpg" >
                <div class="text">Caption Three</div>
            </div>

        </div>

        <div class="banner_dot" style="text-align:center">
            <span class="dot"></span> 
            <span class="dot"></span> 
            <span class="dot"></span> 
        </div>
        <div class="slogan">
            <p>LET’s GET THE FILM YOU LIKE</p>
        </div>


        <div class="listfilm">
            <div class="listfilm__header">
                <div class="listfilm__tab"> 
                    <p>TOP PICK</p>
                </div>
            </div>
            <div class="listfilm__icontop">
                <img src="img/top2.png" alt="alt"/>
                <img src="img/top1.png" alt="alt"/>
                <img src="img/top3.png" alt="alt"/>
            </div>

            <div class="listfilm__slide">


                <div class="imgContainer">

                    <div class="listfilm__slide__item" >
                        <img src="img/film1.jpg" alt="alt" width="220px" height="340px" id="listfilm__slide__item1"/>
                        <p>TÊN PHIM Ở ĐÂY <br> timeline | mã phim</p>
                    </div>



                    <div class="listfilm__slide__item" >
                        <img src="img/film2.jpg" alt="alt" width="220px" height="340px" id="listfilm__slide__item2"/>
                        <p>TÊN PHIM Ở ĐÂY <br> timeline | mã phim</p>
                    </div>



                    <div class="listfilm__slide__item" >
                        <img src="img/film3.jpg" alt="alt" width="220px" height="340px" id="listfilm__slide__item3"/>
                        <p>TÊN PHIM Ở ĐÂY <br> timeline | mã phim</p>
                    </div>



                </div>

            </div>

        </div>
        <div class="event">
            <h2>KHUYẾN MÃI & ƯU ĐÃI</h2>
            <div class="event__div">
                <div class="event__firstline">
                    <div class="event__firstline__title" >
                        <span>KHUYẾN MÃI HẤP DẪN</span>
                        <p id="contentevent">
                            Khám phá ngay hàng trăm lợi ích dành cho bạn trong chuyên mục Khuyến mãi & Ưu đãi hấp dẫn của Metiz Cinema.</p></div>
                </div>
                <div class="event__secondline">
                    <div class="event__1 listevent">
                        <img src="img/event1.jpg" alt="alt" width="260px" height="260px"/>

                        <div class="even1__overlay overlay"></div>
                        <div class="eventtext">
                            <p>MORE</p>
                        </div>
                        <a href="#" onclick="view(1)"></a>

                    </div>

                    <div class="event__2 listevent">
                        <img src="img/event2.png" alt="alt" width="260px" height="260px"/>

                        <div class="even2__overlay overlay"></div>
                        <div class="eventtext">
                            <p>MORE</p>
                        </div>
                        <a href="#" onclick="view(2)"></a>

                    </div>
                    <div class="event__3 listevent">
                        <img src="img/event3.jpg" alt="alt" width="260px" height="260px"/>

                        <div class="even3__overlay overlay"></div>
                        <div class="eventtext">
                            <p>MORE</p>
                        </div>
                        <a href="#" onclick="view(3)"></a>
                    </div>
                    <div class="event__4 listevent">
                        <img src="img/event4.jpg" alt="alt" width="260px" height="260px"/>

                        <div class="even4__overlay overlay"></div>
                        <div class="eventtext">
                            <p>MORE</p>
                        </div>
                        <a href="#" onclick="view(4)"></a>
                    </div>
                    <div class="event__5 listevent">
                        <img src="img/event5.jpg" alt="alt" width="260px" height="260px"/>

                        <div class="even5__overlay overlay"></div>
                        <div class="eventtext">
                            <p>MORE</p>
                        </div>
                        <a href="#" onclick="view(5)"></a>
                    </div>         
                </div>
            </div>

        </div>
        <div class="footer">
            <div class="footer__aboutus">
                <h2>ABOUT US</h2>
                <p>CÔNG TY TNHH Hehe  <br> Đăng ký lần đầu : vào ngày đăng ký  <br> Địa chỉ: Đố biết ở đâu <br>
                    Copyright : @WriteKhoa</p>
            </div>
            <div class="footer__partner">
                <h2>PARTNER</h2>
                <img src="img/logomomo.png">
                <img src="img/logocine.png">
                <img src="img/logoshopee.jpg">               
            </div>

        </div>

        <script src="javascp/script.js"></script>
    </body>
</html>
