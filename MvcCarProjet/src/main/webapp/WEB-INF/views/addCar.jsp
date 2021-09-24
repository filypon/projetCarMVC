<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<fieldset>
<legend>Update/Add car</legend>
<form:form method="post" modelAttribute="vehicle">
	<form:hidden path="id"/>
	Year:<form:input type="text" path="year" required="required"/>
	Make:<form:input type="text" path="make" required="required"/>
	Model:<form:input type="text" path="model" required="required"/>
	Image:<form:input type="text" path="image" required="required"/>
		<input type="submit" value="Add/Update a Car"/>
		</form:form>
</fieldset>		
<%@ include file="common/footer.jspf"%>