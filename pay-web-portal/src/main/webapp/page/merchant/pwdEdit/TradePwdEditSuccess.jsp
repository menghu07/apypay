<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/page/include/taglib.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商户支付密码成功页面</title>
<%@include file="/page/include/headScript.jsp"%>
</head>
<body>
<jsp:include page="/page/include/TopMenuMerchant.jsp"></jsp:include>
<div class="container">
<div class="bd-container">
    <div class="headline">
	<div class="title">修改支付密码</div>
</div>
    <div class="tipsBox" style="min-height: 200px;">
		<div class="tipsTitle">
			<ul>
				<li class="TipsImg SuccTipsImg"></li>
				<li class="tipTxt markGreen">     恭喜您，支付密码修改成功！</li>

			</ul>
		</div>
		<div class="tipsCont">
			返回	<a href="merchantsecuritycenter_securityCenter.action">安全中心</a>
		</div>
		
	</div>
</div></div>
        <jsp:include page="../../foot.jsp" />
</body>
</html>
<script type="text/javascript">
/*页面分类*/
$(document).ready(function() { setPageType('.mer-security', '.mer-security-info '); })
</script>