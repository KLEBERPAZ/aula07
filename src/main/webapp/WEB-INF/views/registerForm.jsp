<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="/webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<div class="container body-content">
		<h1>Registar Usuário</h1>
		<hr align="center" width="100%" size="1" color=red>
		<div class="row">


			<form:form method="post" action="/user/register"
				modelAttribute="user" role="form">
				<div class="validation-summary-errors text-danger">
					<ul>
						<li><form:errors path="*" /></li>
					</ul>
				</div>

				<div class="form-group col-md-4">
					<form:label path="name">Nome</form:label>
					<form:input path="name" class="form-control" placeholder="Nome"
						required="required" />
					<form:errors path="name"
						cssClass="field-validation-valid textdanger" />
				</div>
				<div class="form-group col-md-3">
					<form:label path="estado">Estado</form:label>
					<form:input path="estado" class="form-control" placeholder="Estado"
						required="required" />
					<form:errors path="estado"
						cssClass="field-validation-valid textdanger" />
				</div>
				<div class="form-group col-md-4">
					<form:label path="email">e-mail</form:label>
					<form:input path="email" class="form-control" placeholder="E-mail"
						required="required" />

					<form:errors path="email"
						cssClass="field-validation-valid textdanger" />
				</div>
				<div class="form-group col-md-4">
					<form:label path="pwd">Senha</form:label>
					<form:password path="pwd" class="form-control" placeholder="Senha"
						required="required" />
					<form:errors path="pwd"
						cssClass="field-validation-valid textdanger" />
				</div>


				<div class="form-group col-md-12">
								<button type="submit" class="btn btn-primary">
					<span class="glyphicon glyphicon-thumbs-up"></span>
					Confirmar
				</button>

				</div>

			</form:form>
		</div>
	</div>
	<hr align="center" width="100%" size="1" color=red>
	<footer>
	<p class="copyright text-muted small">Copyright &copy; ESTACIO.BR
		2017. All Rights Reserved</p>
	</footer>
	</div>
</body>
</html>