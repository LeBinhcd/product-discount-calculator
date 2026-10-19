<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en"><head><meta charset="UTF-8"><title>Discount Result</title></head><body>
<h1>Discount Result</h1>
<p>Product Description: ${description}</p>
<p>List Price: ${listPrice}</p>
<p>Discount Percent: ${discountPercent}%</p>
<p>Discount Amount: ${discountAmount}</p>
<p>Discount Price: ${discountPrice}</p>
<a href="${pageContext.request.contextPath}/">Calculate another product</a>
</body></html>
