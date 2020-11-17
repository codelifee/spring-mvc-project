<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

	<p>
		<font color="red">${errorMessage}</font>
	</p>

	<form action="/login" method="POST">
		name <input type="text" name="name" /> <br> Password <input
			type="password" name="password" /> <br> <input type="submit"
			value="login" />
	</form>
</body>
</html>