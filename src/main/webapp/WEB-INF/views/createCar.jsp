<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>New car</title>
</head>
<body>
<h1>Please fill the form below</h1>

<form method="post" action="${pageContext.request.contextPath}/cars/createCar">
    Model <input type="text" name="model"><br>
    Manufacturer id <input type="text" name="manufacturerId"><br>
    <button type="submit">Create</button>
</form>
</body>
</html>