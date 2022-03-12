<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Employee info</h2>
<br>
<form:form action="saveEmployee" modelAttribute="employee">

    <form:hidden path="id"/>

    NAME <form:input path="name"/>
    <br><br>
    SURNAME <form:input path="surname"/>
    <br><br>
    DEPARTMENT <form:input path="department"/>
    <br><br>
    SALARY <form:input path="salary"/>
    <br><br>
    <input type="submit" value="OK">
</form:form>
</body>
</html>
