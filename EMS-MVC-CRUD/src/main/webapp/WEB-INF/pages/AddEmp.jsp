<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Registration Form</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
</head>
<body>
	<form action="save" method="POST">
		<div class="mb-3">
			<label for="name" class="form-label">Name</label> <input type="text"
				class="form-control" id="name" name="name" required>
		</div>
		<div class="mb-3">
			<label for="email" class="form-label">Email</label> <input
				type="text" class="form-control" id="email" name="email" required>
		</div>

		<div class="mb-3">
			<label for="dept" class="form-label">Department</label> <select
				class="form-select" id="dept" name="dept" required>
				<option selected disabled value="">Select department</option>
				<option value="PMS">PMS</option>
				<option value="GMS">GMS</option>
				<option value="LARS">LARS</option>
				<option value="TRAINEE">TRAINEE</option>
			</select>
		</div>

		<div class="mb-3">
			<label for="salary" class="form-label">Salary</label> <input
				type="text" class="form-control" id="salary" name="salary" required>
		</div>
		<div>
			<button type="submit" class="btn btn-danger">Save</button>
		</div>
	</form>
</body>
</html>