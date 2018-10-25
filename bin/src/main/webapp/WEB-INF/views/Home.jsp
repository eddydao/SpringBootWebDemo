<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
<script src="js/jquery-3.3.1.min.js"></script>
</head>
<body>
    <nav id="nav-bar">
            <div id="nav-div">
                <div id="leftnavside">
                    <div id="img-bar">
                        <div id="logo_img_left">
                            <img src="resources/img/logo-lisaho.png" alt="logo-lisaho" id="lisaho_logo">
                        </div>
                        <div id="logo_img_right">
                            <img src="resources/img/logo-southbank.png" alt="logo-southbank" id="southbank_logo">
                        </div>
                    </div>
                </div>
                <div id="rightnavside">
                    <div id="hotline_text">
                        <p style="color:black"><b>HOTLINE: 0963.9999.30- 0909.343.048 </b></p>
                    </div>
                </div>
            </div>
        </nav>
        <section>
        <div class="slide">
            <!-- floating register form-->
            <div id="form-background">
                <div id="form">
                    <form name="loginForm" action="" id="register-form" onsubmit="javscript:setCookie()" method="POST">
                        <!-- <div>
                            <input class="form-field" type="text" name="name" placeholder="Họ và tên">
                        </div>
                        <div>
                            <input class="form-field" type="text" name="phone-num" placeholder="Số điện thoại">
                        </div>
                        <div>
                            <select class="form-field" name="address" placeholder="Nơi ở...">
                                <option value="hanoi">Hà Nội</option>
                                <option value="hochiminh">Hồ Chí Minh</option>
                            </select>
                        </div>
                        <div>
                            <select class="form-field" name="isGraduate" placeholder="Bạn đã tốt nghiệp?" id="">
                                <option value="yes">Đã tốt nghiệp</option>
                                <option value="no">Chưa tốt nghiệp</option>
                            </select>
                        </div>
                        <div>
                            <select class="form-field" name="branch" placeholder="Ngành đăng ký" id="">
                                <option value="web">Web</option>
                                <option value="mobile">Mobile</option>
                            </select>
                        </div> -->
                        <div>
                            <input class="form-field" type="text" name="" placeholder="Email" id="email">
                        </div>
                        <div>
                            <input class="form-field" type="password" name="" placeholder="Password" id="pwd">
                        </div>
                        <input type="checkbox" name="persist"> Remember me
                        <br>
                        <div>
                            <button type="button" value ="submit" id="register-button" ></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    
        <div id="advisory-section">
            <!-- Title -->
            <div id="heading-title">
                <img src="resources/img/Landing-page_03.png" id="title" alt="">
            </div>
            <!--Instruction area-->
            <div id="instruction-area">
                <div id="instruction">
                    <!-- Step 1-->
                    <ul class="instruction-list" style="list-style: none">
                        <li>
                            <div class="div-imgInstruction">
                                <img src="resources/img/step-1.png" alt="" class="imgInstruction">
                            </div>
                        </li>
                        <li style="color:#85a85a">
                            <h3>BƯỚC 1: ĐĂNG KÝ</h3>
                        </li>
                        <li class="plain-text"style="text-align: justify">Đăng ký để lại thông tin của bạn</li>
                    </ul>
                    <!-- Step 2-->
                    <ul class="instruction-list" style="list-style: none">
                        <li>
                            <div class="div-imgInstruction">
                                <img src="resources/img/step-2.png" alt="" class="imgInstruction">
                            </div>
                        </li>
                        <li style="color:#85a85a">
                            <h3>BƯỚC 2: ĐƯỢC TƯ VẤN TỪ BỘ PHẬN TUYỂN SINH</h3>
                        </li>
                        <li class="plain-text"style="text-align: justify">Chuyên gia tư vấn của chúng tôi sẽ giúp 
                            bạn chọn ngành học phù hợp</li>
                    </ul>
                    <!-- Step 3-->
                    <ul class="instruction-list" style="list-style: none">
                        <li>
                            <div class="div-imgInstruction">
                                <img src="resources/img/step-3.png" alt="" class="imgInstruction">
                            </div>
                        </li>
                        <li style="color:#85a85a">
                            <h3>BƯỚC 3: HOÀN THÀNH HỒ SƠ</h3>
                        </li>
                        <li class="plain-text"style="text-align: justify">Chuyên gia tư vấn sẽ hỗ trợ bạn hoàn thành
                            hồ sơ nhập học và visa chu đáo</li>
                    </ul>
                    <!-- Step 4-->
                    <ul class="instruction-list" style="list-style: none">
                        <li>
                            <div class="div-imgInstruction">
                                <img src="resources/img/step-4.png" alt="" class="imgInstruction">
                            </div>
                        </li>
                        <li style="color:#85a85a">
                            <h3>BƯỚC 4:TRẢI NGHIỆM HỌC TẬP QUỐC TẾ</h3>
                        </li>
                        <li class="plain-text"style="text-align: justify">Bắt đầu học tập tại môi trường học tập hàng đầu thế giới</li>
                    </ul>
                </div>
            </div>
            <!--Register button-->
            <div id="register-button-div">
                    <button type="button" id="button2"></button>
            </div>
        </div>
    
        <!--Benefit area-->
        <div id="first-benefit-area">
            <div id="benefit-title-div">
                <img src="resources/img/Landing-page_07.png" alt="" id ="img-profit-title">
            </div>
            <div id="benefit-content-area">
                <div id="benefit-content-list">
                    <ul class="benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgContent">
                                <img src="resources/img/benefit-1.jpg" class = "imgBenefit" alt="">
                            </div>
                        </li>
                        <li class="plain-text"style="text-align: justify">
                            Không cần thi đầu vào.
                        </li>
                    </ul>
                    <ul class="benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgContent">
                                <img src="resources/img/benefit-2.jpg" class = "imgBenefit" alt="">
                            </div>
                        </li>
                        <li class="plain-text"style="text-align: justify">
                            Không cần chứng minh tài chính.
                        </li>
                    </ul>
                    <ul class="benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgContent">
                                <img src="resources/img/benefit-3.jpg" class = "imgBenefit" alt="">
                            </div>
                        </li>
                        <li class="plain-text"style="text-align: justify">
                            Học phí và phí sinh hoạt cạnh tranh.
                        </li>
                    </ul>
                    <ul class="benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgContent">
                                <img src="resources/img/benefit-4.jpg" class = "imgBenefit" alt="">
                            </div>
                        </li>
                        <li class="plain-text"style="text-align: justify">
                            Đội ngũ giáo viên là những chuyên gia trong những lĩnh vực chuyên môn, giàu kinh nghiệm trong giảng dạy học sinh quốc tế
                        </li>
                    </ul>
                    <ul class="benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgContent">
                                <img src="resources/img/benefit-5.jpg" class = "imgBenefit" alt="">
                            </div>
                        </li>
                        <li class="plain-text"style="text-align: justify">
                            250 chương trình chuyển tiếp vào các trường Đại học hàng đầu của Úc sẽ giúp sinh viên hoàn thành chương trình học vấn đỉnh cao
                        </li>
                    </ul>
                    <ul class="benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgContent">
                                <img src="resources/img/benefit-6.jpg" class = "imgBenefit" alt="">
                            </div>
                        </li>
                        <li class="plain-text">
                            Sau khi tốt nghiệp, học sinh được phép ở lại làm việc thêm 2 năm tại Úc.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    
        <!-- Second benefit area-->
        <div id="second-benefit-area">
            <div id="second-benefit-title-div">
                <img src="resources/img/Landing-page_11.png" alt="landing page" id="img-second-benefit-title">
            </div>
            <div id="second-benefit-content">
                <div id="second-benefit-content-list">
                    <ul class="second-benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgSecondBenefit">
                                <img src="resources/img/benefit-2-1.png" alt="" >
                            </div>
                        </li>
                        <li style="color:white">
                            <h3>VỀ CHÚNG TÔI</h3>
                        </li>
                        <li class="plain-text" style="text-align: justify">
                            Công ty tư vấn du học LisaHo do ông Kelvin Chu- người Úc, có nhiều năm 
                            kinh nghiệm trong lĩnh vực giáo dục và đào tạo nghề tại Úc thành lập.
                            Là đại diện tuyển sinh chính thức của Học viện công nghệ SouthBank.
                        </li>
                    </ul>
    
                    <ul class="second-benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgSecondBenefit">
                                <img src="resources/img/benefit-2-2.png" alt="" >
                            </div>
                        </li>
                        
                        <li style="color:white">
                            <h3>GIÁ TRỊ "3C"</h3>
                        </li>
                        <li class="plain-text" style="text-align: justify">
                            Học sinh nhận được sự tư vấn hoàn thiện:
                            <dd>-Củng cố nền tảng</dd>
                            <dd>-Chọn trường phù hợp </dd>
                            <dd>-Cơ hội nghề nghiệp</dd>
                        </li>
                    </ul>
    
                    <ul class="second-benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgSecondBenefit">
                                <img src="resources/img/benefit-2-3.png" alt="" >
                            </div>
                        </li>
                        
                        <li style="color:white">
                            <h3>Miễn phí tư vấn:100%</h3>
                        </li>
                        <li class="plain-text" style="text-align: justify">
                            Tất cả các chuyên gia tư vấn luôn sát cánh bên bạn, giúp bạn lựa chọn đúng đắn 
                            để đạt mục tiêu và ước mơ du học.
                        </li>
                    </ul>
    
                    <ul class="second-benefit-list" style="list-style: none">
                        <li>
                            <div class="div-imgSecondBenefit">
                                <img src="resources/img/benefit-2-4.png" alt="" >
                            </div>
                        </li>
                        
                        <li style="color:white">
                            <h3>QUÀ TẶNG GIÁ TRỊ</h3>
                        </li>
                        <li class="plain-text" style="text-align: justify">
                            <ol type ="1">
                                <li>Voucher $200 khóa học "Tạo đột phá" của Trường Doanh nhân Dale Carnegie</li>
                                <li>Hỗ trợ $200 phí vé máy bay </li>
                                <li>Hỗ trợ $200 lệ phí IELTS</li>
                            </ol>
                            (*)Học sinh được chọn 1.
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    
        <!---->
        <div id="target-section">
            <!-- Title -->
            <div id="target-heading-title">
                <img src="resources/img/Landing-page_15.png" id="target-title" alt="">
            </div>
            <!--content-->
            <div id="target-content-area">
                <div id="left-content">
                    <img src="resources/img/object-left.png" alt="">
                </div>
                <div id="right-content">
                    <img src="resources/img/object-right.png" alt="">
                </div>
            </div>
            <!--Register button-->
            <div id="target-register-button-div">
                <button type="button" id="button3"></button>
        </div>
        </div>
    
        <!--feedback area-->
        <div id="feedback-area">
            <div id="feedback-content">
                <img id ="feedback-image" src="resources/img/Slide2.png" alt="" >
            </div>
        </div>
        <div id="contact-area">
            <div id="upper-contact-area">
    
            </div>
            <div id="contact-content">
                <p class="plain-text"><b>THÔNG TIN LIÊN HỆ</b></p>
                <p class="plain-text"><b>ĐẠI DIỆN CHÍNH THỨC CỦA HỌC VIỆN CÔNG NGHỆ SOUTHBANK, ÚC</b></p>
                <P class="plain-text"><b>Công ty tư vấn du học LisaHo</b></P>
                <p class="plain-text"><b>38/14 Trần Khát Chân,Quận 1, Tp.Hồ Chí Minh</b></p>
                <p class="plain-text"><b>Hotline:0963.9999.30- 0909.343.048</b></p>
                <p class="plain-text"><b>Website: www.lisahostudyoverseas.com</b></p>
            </div>
        </div>
        <div style="padding-left:40%;position:fixed;bottom:0px;left:1px;background-color:chartreuse;width: 100%;height: 30px;">
           <span style="font-weight: bold">KHAI GIẢNG: THÁNG 7/2014 VÀ THÁNG 1/2015</span>
        </div>
        <button  onclick="topFunction()" id="myBtn" title="Go to top"></button>
    </section>
    <script>
    $('#register-button').click(function(){
        var email = $("#email").val().trim();
        var password = $("#pwd").val().trim();
        console.log(email);
        console.log(password);
        if(email==''){
            alert("PLease enter your email");
            return false;
        }
        
        if(password==''){
            alert("PLease enter your password");
            return false;
        }
        $.ajax({
            /* 
             * NOTE: error indicated at the above line! POST 404()- XHR failed loading POST
             * */
            url: "login",
            type: "POST",
            data: {
                email: email,
                password: password
                },
            success: function(result){
                if (result.toString() == "1") {
    //				$('form[name="loginForm"]').hide();
                    alert("Login succesfully!");
                    window.location.assign("CarServlet");
                } else {
                    alert("Login fail!");
                }		
            }
        })
    })
    </script>
    <script type ="text/javascript" src="js/script.js"></script>
    
    </body>
</html>