<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
<table id="edit">
<tr><td>Category:</td><td><input type="text" name="category"/></td></tr>
<tr><td>Title:</td><td><input type="text" name="title"/></td></tr>
<tr><td>Writer:</td><td><input type="text" name="writer"/></td></tr>
<tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    <tr><td>Recommenname:</td><td><input type="text" name="recommendname"/></td></tr>
    <tr><td>Recommenemail:</td><td><input type="text" name="recommendemail"/></td></tr>
    <tr><td>Publishdate:</td><td><input type="text" name="publishdate"/></td></tr>

<tr><td><a href="posts">View All Records</a></td><td align="right"><input type="button" value="Cancel" onclick="history.back()"/></td><td align="right"><input type="submit" value="Add Post"/></td></tr>
</table>
</form>

</body>
</html>