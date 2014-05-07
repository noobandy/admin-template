<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page errorPage="../pages/examples/500.jsp"%>

<c:if test="${cache!=null}">
	<c:if test="${cache=='true'}">
		<%
			response.setHeader("Cache-control", "public,max-age="
							+ request.getAttribute("max-age"));
					response.setHeader("Pragma", "cache");
					// response.setHeader("Expires", "1");
		%>

	</c:if>
</c:if>