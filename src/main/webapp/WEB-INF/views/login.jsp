<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/common.jsp" %>

<!DOCTYPE html>
<head>
        <title>欢迎进入钱包管理系统</title><meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="stylesheet" href="${ctx}/css/bootstrap.min.css" />
		<link rel="stylesheet" href="${ctx}/css/bootstrap-responsive.min.css" />
        <link rel="stylesheet" href="${ctx}/css/matrix-login.css" />
        <script src="${ctx}/js/jquery.min.js"></script>  
        <script src="${ctx}/js/matrix.login.js"></script> 
        
        <script type="text/javascript">
			$(function() {
				$("#kaptchaImage").click(function() {
					$(this).attr("src","Kaptcha.jpg?time="+new Date());
				});
				
				$("#subBtn").click(function() {
					$("#loginform").submit();
				});
			});
						
        </script>
</head>
    <body>
        <div id="loginbox">            
            <form id="loginform" action="${ctx }/login"  method="post">
				<div class="control-group normal_text"> <h3><img src="img/logo.jpg"  width="100px" height="50px" /></h3></div>
					<h3 align="center">欢迎进入钱包管理系统</h3>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                        	<span style="font-size:20px">用户名:</span>
                            <input type="text" name="username" style="width: 250px"/>
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                        	<span style="font-size:20px">密&nbsp;&nbsp;&nbsp;码:</span>
                            <input type="password" name="password" style="width: 250px"/>
                        </div>
                    </div>
                </div>
              	<div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                        	<span style="font-size:20px">验证码:</span>
                            <input type="text" name="verifyCode" style="width: 120px"/> 
                            <img src="Kaptcha.jpg" id="kaptchaImage"  style="margin-bottom: -3px"/>
                            <br /> <br />
                            <span class="pull-center"><button type="button" id="subBtn" class="btn btn-success" />登&nbsp;录</button></span>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        
    </body>

</html>

