<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<html>
<body>
<h2>Hello World! i am here</h2>

<%!
   String getFormattedDate()
   {
       SimpleDateFormat sdf = new SimpleDateFormat("dd.MM.yyyy hh:mm:ss");
       return sdf.format(new Date());
   }
%>

<%= getFormattedDate() %>
</body>
</html>
