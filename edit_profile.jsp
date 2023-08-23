<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="component/navbar.jsp"%>
<div class="container">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card">
<p class="text-center fs-3">Change Password</p>
<div class="card-body"> <form>
<div class="mb-3">
<label>Enter New Password</label> <input type="text"
name="newPassword" class="form-control" required>
</div>
<div class="mb-3">
<label>Enter old Password</label> <input type="text" name="oldPassword" class="form-control" required>
</div>
<button class="btn btn-success col-md-12">Change Password</button>
</form>
</div>
</div>
</div>
</div>
</div>
</body>
</html>