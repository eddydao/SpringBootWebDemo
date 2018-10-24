<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<td>Car ID</td>
				<td>Maker</td>
				<td>Model</td>
				<td>Color</td>
				<td>Note</td>
			</tr>
		</thead>
		<c:forEach var="car" items="${listCar}">
			<tr>
				<td id="p-carid" data-id-car=${car.getCarID() }>${car.getCarID() }</td>
				<td id="p-maker" data-maker=${car.getMaker() }>${car.getMaker() }</td>
				<td id="p-model" data-model=${car.getModel() }>${car.getModel() }</td>
				<td id="p-manufacture-year" data-manufacture-year=${car.getYear() }>${car.getYear() }</td>
				<td id="p-color" data-color=${car.getColor() }>${car.getColor() }</td>
				<td id="p-note" data-note=${car.getNote() }>${car.getNote() }</td>
				<td><button class="btn btn-warning btn-update">Update</button></td>
				<td><button class="btn btn-danger btn-delete">Delete</button></td>
			</tr>
		</c:forEach>
	</table>


</body>
</html>