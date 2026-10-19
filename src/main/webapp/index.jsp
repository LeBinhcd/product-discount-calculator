<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en"><head><meta charset="UTF-8"><title>Product Discount Calculator</title></head><body>
<h1>Product Discount Calculator</h1>
<form action="${pageContext.request.contextPath}/display-discount" method="post">
<label>Product Description: <input type="text" name="description" required></label><br><br>
<label>List Price: <input type="number" name="listPrice" step="0.01" min="0" required></label><br><br>
<label>Discount Percent: <input type="number" name="discountPercent" step="0.01" min="0" max="100" required></label><br><br>
<button type="submit">Calculate Discount</button>
</form></body></html>
