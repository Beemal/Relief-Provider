<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Relief</title>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/webjars/bootstrap/css/bootstrap.min.css"/>
    <script type="text/javascript" src="/webjars/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="/webjars/font-awesome/css/font-awesome.min.css"></link>

</head>
<body>
	<h1>This is Relief Page. Test bootstrap</h1>

	<div class="container">

		<a href="/login" class="btn btn-primary"><span class="fa fa-user"></span>
			SignIn</a> <a href="/logout" class="btn btn-danger">Logout <span
			class="fa fa-sign-out"></span>
		</a> <a href="/facebook" class="btn btn-primary">Facebook <span
			class="fa fa-facebook"></span>
		</a> <a href="/google" class="btn btn-danger"> Google <span
			class="fa fa-google-plus"></span>
		</a> <a href="/linkedin" class="btn btn-primary">LinkedIn <span
			class="fa fa-linkedin"></span>
		</a>
	</div>
</body>
</html>
