<%@ page language="java" errorPage="/WEB-INF/jsp/error.jsp" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="aa" uri="http://ajaxanywhere.sourceforge.net/" %>
<%@ taglib prefix="u" uri="/WEB-INF/jsp/jstl/util.tld"%>

<c:set var="datePattern"><fmt:message key="date.format"/></c:set>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<c:set var="language" value="${pageContext.request.locale.language}"/>
<c:set var="loadingTxt"><fmt:message key="common.message.loading"/></c:set>