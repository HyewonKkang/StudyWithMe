<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


<% session.invalidate(); %>
	
<script>
	alert("Logout �Ǿ����ϴ�.");
	window.location.replace("loginForm.jsp");
</script>

<!-- response.sendRedirect("loginForm.jsp");	--> 	