function setCookie() {
    if (window.document.loginForm.persist.checked) {
        // Get the date and set it to next year
        var expDate = new Date();
        expDate.setFullYear(expDate.getFullYear() + 1);
        var who =
            window.document.loginForm.email.value;
            console.log(who);
        document.cookie = "username=" + who + ";expires=" + expDate.toGMTString();
    } else {
        deleteCookie();
    }
    return true;
}

function readCookie() {
    if (document.cookie) {
        var theCookie = document.cookie;
        var pos = theCookie.indexOf("username=");
        if (pos != -1) {
            var cookie_array = theCookie.split("=");
            var value = cookie_array[1];
            // Load the stored username into the form
            window.document.loginForm.email.value = value;
            window.document.loginForm.persist.checked = true;
        }
    }
}

function deleteCookie() {
    if (document.cookie) {
        // Get a date and set it to last year
        var expDate = new Date();
        expDate.setFullYear(expDate.getFullYear() - 1);
        document.cookie = "username=" + "" + ";" +
            "expires=" + expDate.toGMTString();
    }
}

window.onscroll = function() {scrollFunc()};

function scrollFunc(){
    if(document.body.scrollTop > 20 || document.documentElement.scrollTop > 20){
        document.getElementById("myBtn").style.display = "block";
    }else{
        document.getElementById("myBtn").style.display = "none";
    }
}

function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}


//start area slide show
var slideIndex = 1;
showDivs(slideIndex);
function showDivs(n) {
    document.getElementById("feedback-image").src ="resources/img/Slide"+n+".png"; 
    setTimeout(function(){
        slideIndex+=1;
        if(slideIndex >4){ 
            slideIndex =1;
        }
        showDivs(slideIndex);
    }, 2500);
}
//end area slide show

//shake Instruction image
function shakeImage(){
    $()
}

/*
 * Get data from login form and send data to validate the account
 *
*/

