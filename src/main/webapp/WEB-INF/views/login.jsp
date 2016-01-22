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
                            <span><i class="icon-user"></i></span><input type="text" />
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                        	<span style="font-size:20px">密&nbsp;码:</span>
                            <span><i class="icon-lock"></i></span><input type="password"/>
                        </div>
                    </div>
                </div>
              	<div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                        	<span style="font-size:20px">验证码:</span>
                            <span><i class="icon-code"></i></span><input type="text"/>
                            <br /> <br />
                            <span class="pull-center"><a type="submit" href="${ctx }/login"  class="btn btn-success" />登&nbsp;录</a></span>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        
    </body>

</html>

