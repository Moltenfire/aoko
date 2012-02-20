<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="header.html" %>
	<h2>Register</h2>
	<c:if test="${not empty param.error}">
		<font color="red"> Error: <br />
		<br /> Reason: <c:out value="${param.error}" />.
		</font>
	</c:if>
	<form name="register" action="<c:url value='/login/register/'/>" method="POST">
		<table>
			<tr>
				<td>User:</td>
				<td><input type='text' name='username' /></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type='password' name='password' /></td>
			</tr>
			<tr>
				<td colspan='2'><input name="Register" type="submit"></td>
			</tr>
		</table>
	</form>
<%@ include file="footer.html" %>