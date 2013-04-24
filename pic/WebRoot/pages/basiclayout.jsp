<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	response.setHeader("Pragma", "No-Cache");
	response.setHeader("Cache-Control", "No-Cache");
	response.setDateHeader("Expires", 0);
	response.setHeader("Cache-Control", "private");
	response.setHeader("Cache-Control", "no-store");
%>

<tiles:importAttribute />
<html>
	<head>
		<%@include file="common/meta.jsp"%>
		<link href="<%=request.getContextPath()%>/css/reset.css"
			rel="stylesheet" type="text/css" />
		<script type="text/javascript"
			src="<%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
	</head>

	<body>
		<div id="wrapper">
			<div id="header">
				<tiles:insertAttribute name="header" />
			</div>
			<div id="body">
				<tiles:insertAttribute name="body" />
			</div>
			<div class="spacer-b">
			</div>
			<div id="footer">
				<tiles:insertAttribute name="footer" />
			</div>
		</div>
	</body>

</html>