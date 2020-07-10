<%@ include file="/taglibs.jsp"%>
<%@ page language="java" errorPage="/WEB-INF/jsp/error.jsp" pageEncoding="UTF-8"
	contentType="text/html;charset=utf-8"%>

<html>
<head>
<title><fmt:message key="webapp.name" /></title>
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<script type="text/javascript">
	location.href='${ctx}/user/login.bms';
</script>
</head>


<body>
	Your IP is ${pageContext.request.remoteAddr}<br>
	Your language is ${pageContext.request.locale}.
</body>
</html>
