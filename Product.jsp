<%@ page language="java" import="com.example.product.Product" %>

<!DOCTYPE html>
<html>
<head>
    <title>Product</title>
</head>
<body>
<h1>SAN PHAM</h1>
    <ul>
        <li>ID: ${product.ID}</li>
        <li>Name: ${product.name}</li>
        <li>Description: ${product.description}</li>
        <li>Price: ${product.price}</li>
    </ul>
</body>
</html>

