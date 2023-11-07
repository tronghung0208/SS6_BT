<%--
  Created by IntelliJ IDEA.
  User: Owner
  Date: 07/11/2023
  Time: 10:47 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="discount_calculator" method="post">
    <label>Product Description</label>
    <input type="text" name="productDescription" placeholder="Product Description"/>
    <br>
    <label>List Price</label>
    <input type="text" name="listPrice" placeholder="List Price"/>
    <br>
    <label>Discount Percent</label>
    <input type="text" name="discountPercent" placeholder="Discount Percent"/>
    <br>
    <input type="submit" value="Calculate">

</form>
</body>
</html>
