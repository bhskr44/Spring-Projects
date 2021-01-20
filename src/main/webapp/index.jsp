<%
String strURL=request.getRequestURL().toString();
%>
<html>
<head>
<title>CIS Arunachal Pradesh </title>
</head> 
    <%@ page import="com.ey.in.misc.ResourceBundleFile" %>

	<%!
 	public String PROJECTPATH = ResourceBundleFile.getValueFromKey("PROJECT_PATH");	
	%>

<body onload='document.location="<%=PROJECTPATH%>"'  >

</body>
</html>
