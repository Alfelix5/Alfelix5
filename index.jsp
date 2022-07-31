<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>curso JSP</title>

<style type="text/css">
form{
position:absolute;
top: 35%;
left:33%;
right:33%;
}
h3{
position:absolute;
top: 25%;
left:37%;
right:33%;
}
h4{
position:absolute;
top: 10%;
left:37%;
right:37%;
color: #842029;
    background-color: #f8d7da;
    border-color: #f5c2c7;
}
h6{
position:absolute;
top: 55%;
left:45%;
right:40%;

</style>
</head>
<body>

<h3>Bem Vindo ao curso JSP</h3>

<h6>Seus sucessos garantido</h6>

<form action="ServletLogin" method="post" class="row g-3 needs-validation" novalidate>
<input type="hidden" value="<%= request.getParameter("url") %>" name="url" >

<div class="col-md-6">
<label class="form-label">Login</label>
<input class="form-control" name="login" type="text" required="required">
</div>

<div class="col-md-6">
<label class="form-label">Senha</label>
<input class="form-control" name="senha" type="password" required="required">
</div>


<input type="submit" value="ACESSAR" class="btn btn-primary">




</form>

<h4>${msg}</h4>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

<script type="text/javascript">
(function () {
	  'use strict'

	  // Fetch all the forms we want to apply custom Bootstrap validation styles to
	  var forms = document.querySelectorAll('.needs-validation')

	  // Loop over them and prevent submission
	  Array.prototype.slice.call(forms)
	    .forEach(function (form) {
	      form.addEventListener('submit', function (event) {
	        if (!form.checkValidity()) {
	          event.preventDefault()
	          event.stopPropagation()
	        }

	        form.classList.add('was-validated')
	      }, false)
	    })
	})()
</script>
</body>
</html>