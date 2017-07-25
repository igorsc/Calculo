<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="calc" class="com.calculo.bean.Calcular"></jsp:useBean>
<jsp:setProperty property="*" name="calc"/>


<%
  //calc.setN1(Float.parseFloat(request.getParameter("n1")));
  //calc.setN2(Float.parseFloat(request.getParameter("n2")));
  calc.resposta();
  out.println("Resultado: " + calc.getSoma());
  
%>

</body>
</html>