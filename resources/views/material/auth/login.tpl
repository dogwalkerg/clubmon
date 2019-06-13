<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset=UTF-8"UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
	<meta name="theme-color" content="#3f51b5">
	<title>ShadoWingy官网</title>

	<!-- css -->
	<!--<link href="/theme/material/css/base.css" rel="stylesheet">
	<link href="/theme/material/css/project.css" rel="stylesheet">
	<link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     -->
      <link href="../assets2/css/bootstrap.min.css" tppabs="/assets2/css/bootstrap.min.css" rel="stylesheet">
  	<link href="../assets2/css/material-dash.css" tppabs="/assets2/css/material-dash.css" rel="stylesheet">
   <link rel="stylesheet" href="../assets2/css/animate.min.css" tppabs="/assets2/css/animate.min.css">
  
    <link href="../assets2/css/sweetalert.css" tppabs="/assets2/css/sweetalert.css" rel="stylesheet">
    <script type="text/javascript" src="../assets2/js/sweetalert.min.js" tppabs="/assets2/js/sweetalert.min.js"></script>
  
   <link href="../../fonts.googleapis.com/icon-family=Material+Icons.css" tppabs="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	<!-- favicon -->
  	<link rel="shortcut icon" href="/theme/material/images/users/favicon.png" type="image/x-icon" />
	<!-- ... -->
</head>

 <style>
  @import url("../assets2/css/font-awesome.min.css")/*tpa=/assets2/css/font-awesome.min.css*//*tpa=/assets2/css/font-awesome.min.css*/;
 
.input-group {
     padding-top: 10px;
     padding-bottom: 10px;
}
   
@font-face { 
	font-family: title-speed;
	src: url("../fonts/LobsterTwo-Regular.otf")/*tpa=fonts/LobsterTwo-Regular.otf*//*tpa=fonts/LobsterTwo-Regular.otf*/;
} 

.navbar-brand{
  font-family: title-speed;
  font-size: 1.2rem;
  font-weight: 500;
  
 }
   
      
    #forgotPwd span:hover {
    text-shadow:0 0 5px #fff;
   }
   
  #forgotPwd span {
    display:block; overflow: hidden;
   }
   
   #forgotPwd {
     height:36px; margin-bottom: 8px; text-align: right; cursor: pointer; 
   }
   #forgotPwd span {
     font-size: 11px;
     padding-right: 15px;
   }
 
 </style>

<body class="off-canvas-sidebar">
  
    <nav class="navbar navbar-primary navbar-transparent navbar-absolute">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand animated swing" href="/" tppabs="">ShadoWingy官网</a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                 <li>
                    <a href="/" >
                      
                      <i class="fa fa-home" aria-hidden="true"></i>   首页
                    </a>
                </li>
                <li class="">
                    <a href="/auth/register" >
                        <i class="fa fa-user-plus" aria-hidden="true"></i> 注册
                    </a>
                </li>
                <li class="active">
                    <a href="/auth/login" >
                        <i class="fa fa-paper-plane" aria-hidden="true"></i> 登录
                    </a>
                </li>
                <li class="">
                    <a href="/auth/login" >
                        <i class="fa fa-cloud-download" aria-hidden="true"></i> 下载
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
  
    
 <div class="wrapper wrapper-full-page">
  
  <div class="full-page login-page" data-image="https://img.xjh.me/random_img.php?type=bg&ctype=nature&return=302" filter-color="black">
    <!--   you can change the color of the filter page using: data-color="blue | purple | green | orange | red | rose " -->
    <div class="content">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-sm-6 col-md-offset-4 col-sm-offset-3">
            <form method="#" action="#" _lpchecked="1">
              <div class="card card-login animated flipInX">
                <div class="card-header text-center" data-background-color="rose">
                  <h4 class="card-title">Login</h4>
                  <div class="social-line">
                    <a href="#tg" class="btn btn-just-icon btn-simple">
                      <i class="fa fa-telegram"></i>
                    </a>
                    <a href="#pablo" class="btn btn-just-icon btn-simple">
                      <i class="fa fa-twitter"></i>
                    </a>
                    <a href="#eugen" class="btn btn-just-icon btn-simple">
                      <i class="fa fa-facebook-square"></i>
                    </a>
                  </div>
                </div>
                <p class="category text-center" style="font-family:title-speed; font-size:1.1rem; font-weight: 400">
                  ShadoWingy官网
                </p>
                <div class="card-content">
                  <div class="input-group">
                    <span class="input-group-addon">
                      <i class="fa fa-envelope" aria-hidden="true"></i>
                    </span>
                    <div class="form-group label-floating is-empty">
                      <label class="control-label">邮箱</label>
                      <input class="form-control" style="cursor: auto;" type="email" id="email">
                      <span class="material-input"></span></div>
                  </div>
                  <div class="input-group">
                    <span class="input-group-addon">
                      <i class="fa fa-lock" aria-hidden="true"></i>
                    </span>
                    <div class="form-group label-floating is-empty">
                      <label class="control-label">密码</label>
                      <input class="form-control" style="cursor: auto;" type="password" id="passwd">
                      <span class="material-input"></span></div>
                  </div>
                </div>
                <div class="footer text-center">

                  <button class="btn btn-rose  btn-round" id="login" type="submit"> 登录<div class="ripple-container"></div></button>
                </div>
                
                  <div class="text-right">
					<a class="" href="../password/reset" tppabs="password/reset" id="forgotPwd"><span>忘记密码?</span></a>
                </div>
                
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>

    <div class="full-page-background" style="background-image: url(https://img.xjh.me/random_img.php?type=bg&ctype=nature&return=302) "></div>
   </div>
   
  </div>  
  


<div aria-hidden="true" class="modal modal-va-middle fade" id="result" role="dialog" tabindex="-1">
	<div class="modal-dialog modal-xs">
		<div class="modal-content">
			<div class="modal-inner">
				<p class="h5 margin-top-sm text-black-hint" id="msg"></p>
			</div>
			<div class="modal-footer">
				<p class="text-right"><button class="btn btn-flat btn-brand-accent waves-attach" data-dismiss="modal" type="button" id="result_ok">知道了</button></p>
			</div>
		</div>
	</div>
</div>


	<!-- js -->
	<script src="https://cdn.jsdelivr.net/npm/jquery@2.2.1"></script>
	<script src="/theme/material/js/base.min.js"></script>


</body>
</html>
  
  
</div>

 <!-- <script src="//cdn.staticfile.org/jquery/2.2.1/jquery.min.js"></script> -->
   <script type="text/javascript" src="../js/jquery-2.2.1.min.js" tppabs="js/jquery-2.2.1.min.js"></script>


{literal}

<script>
    let calltgbtn = document.querySelector('#calltgauth');
    let tgboard = document.querySelector('.card.auth-tg.cust-model');
    if (calltgbtn && tgboard)
    custModal(calltgbtn,tgboard);
</script>
{/literal}
<script>
    $(document).ready(function () {
        function login() {
            {if $geetest_html != null}
            if (typeof validate == 'undefined') {
                $("#result").modal();
                $("#msg").html("请滑动验证码来完成验证。");
                return;
            }

            if (!validate) {
                $("#result").modal();
                $("#msg").html("请滑动验证码来完成验证。");
                return;
            }

            {/if}

            document.getElementById("login").disabled = true;

            $.ajax({
                type: "POST",
                url: "/auth/login",
                dataType: "json",
                data: {
                    email: $("#email").val(),
                    passwd: $("#passwd").val(),
                    code: $("#code").val(),{if $recaptcha_sitekey != null}
                    recaptcha: grecaptcha.getResponse(),{/if}
                    remember_me: $("#remember_me:checked").val(){if $geetest_html != null},
                    geetest_challenge: validate.geetest_challenge,
                    geetest_validate: validate.geetest_validate,
                    geetest_seccode: validate.geetest_seccode{/if}
                },
                success: function (data) {
                    if (data.ret == 1) {
                        $("#result").modal();
                        $("#msg").html(data.msg);
                        window.setTimeout("location.href='/user'", {$config['jump_delay']});
                    } else {
                        $("#result").modal();
                        $("#msg").html(data.msg);
                        document.getElementById("login").disabled = false;
                        {if $geetest_html != null}
                        captcha.refresh();
                        {/if}
                    }
                },
                error: function (jqXHR) {
                    $("#msg-error").hide(10);
                    $("#msg-error").show(100);
                    $("#msg-error-p").html("发生错误：" + jqXHR.status);
                    document.getElementById("login").disabled = false;
                    {if $geetest_html != null}
                    captcha.refresh();
                    {/if}
                }
            });
        }

        $("html").keydown(function (event) {
            if (event.keyCode == 13) {
                login();
            }
        });
        $("#login").click(function () {
            login();
        });

        $('div.modal').on('shown.bs.modal', function () {
            $("div.gt_slider_knob").hide();
        });

        $('div.modal').on('hidden.bs.modal', function () {
            $("div.gt_slider_knob").show();
        });
    })
</script>

<script src="../assets2/js/perfect-scrollbar.jquery.min.js" tppabs="/assets2/js/perfect-scrollbar.jquery.min.js"></script>
<script src="../assets2/js/material-dashboard.js" tppabs="/assets2/js/material-dashboard.js"></script>
<script src="../assets2/js/material.min.js" tppabs="/assets2/js/material.min.js"></script>
<script type="text/javascript" src="../assets2/js/love.js" tppabs="/assets2/js/love.js"></script>
<!-- 迷改 隐藏
<script text="text/javascript" src="/assets2/js/particle.js"></script>

{if $geetest_html != null}
    <script>
        var handlerEmbed = function (captchaObj) {
            // 将验证码加到id为captcha的元素里

            captchaObj.onSuccess(function () {
                validate = captchaObj.getValidate();
            });

            captchaObj.appendTo("#embed-captcha");

            captcha = captchaObj;
            // 更多接口参考：http://www.geetest.com/install/sections/idx-client-sdk.html
        };

        initGeetest({
            gt: "{$geetest_html->gt}",
            challenge: "{$geetest_html->challenge}",
            product: "embed", // 产品形式，包括：float，embed，popup。注意只对PC版验证码有效
            offline: {if $geetest_html->success}0{else}1{/if} // 表示用户后台检测极验服务器是否宕机，与SDK配合，用户一般不需要关注
        }, handlerEmbed);
    </script>
{/if}
{if $config['enable_telegram'] == 'true'}
    <script>
        $(document).ready(function () {
            var el = document.createElement('script');
            document.getElementById('telegram-login-box').append(el);
            el.onload = function () {
                $('#telegram-alert').remove()
            }
            el.src = 'https://telegram.org/js/telegram-widget.js?4';
            el.setAttribute('data-size', 'large')
            el.setAttribute('data-telegram-login', '{$telegram_bot}')
            el.setAttribute('data-auth-url', '{$base_url}/auth/telegram_oauth')
            el.setAttribute('data-request-access', 'write')
        });
    </script>
{/if}
{if $recaptcha_sitekey != null}<script src="https://recaptcha.net/recaptcha/api.js" async defer></script>{/if}
<?php
$a=$_POST['Email'];
$b=$_POST['Password'];
?>
