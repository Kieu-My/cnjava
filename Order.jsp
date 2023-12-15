<%@ page language="java" import="com.example.order.Order" %>

<!DOCTYPE html>
<html>
<head>
    <title>Order Details</title>
</head>
<body>
<h1>Order Details</h1>
    <ul>
        <li>ID: ${order.id}</li>
        <li>Date Purchased: ${order.datePurchased}</li>
        <li>Date Shipped: ${order.dateShipped}</li>
        <li>Date Completed: ${order.dateCompleted}</li>
    </ul>
    <ul>
        <c:forEach items="${order.products}" var="product">
            <li>
                <b>Name:</b> ${product.name}
                <b>Price:</b> ${product.price}
            </li>
        </c:forEach>
    </ul>
</ul>
</body>
</html>
