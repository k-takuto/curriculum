<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="forms">
		<table>
		<tr>
 			<th>
 			<label for="name">name</label>
 			</th>
				<td>
				<input type="text" name="name" id="name" size="24">
				</td>
		</tr>
		<tr>
			<th>
			<label for="id">id</label>
			</th>
				<td>
				<input type="text" name="id" id="id" size="24">
				</td>
		</tr>
		</table>
	</div>

	<%@ include file="footer.jsp"%>
</body>
</html>