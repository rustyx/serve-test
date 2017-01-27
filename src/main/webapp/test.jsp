<%@page session="false" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
	<c:if test="${somevalue == null}">
		<h3>test successful!</h3>
	</c:if>
</body>
</html>
