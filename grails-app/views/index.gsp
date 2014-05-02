<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
		<style></style>
	</head>
	<body>
        <g:form controller="cipher" action="index">
            Nombre: <g:textField name="name"/>
            Apellido: <g:textField name="lastName"/>
            No. Boleta: <g:textField name="noBoleta"/>
            Edad <g:textField name="age"/>
            Dirección <g:textField name="address"/>
            <g:submitButton name="send" value="Cipher"/>
        </g:form>
	</body>
</html>
