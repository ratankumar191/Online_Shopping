<%-- 
    Document   : contact
    Created on : Sep 18, 2016, 2:19:43 AM
    Author     : Ratan
--%>

<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
.right {	text-align: right;
}
</style>
</head>

<body>
 
   <table width="993" height="102" border="0">
     <tr>
       <td width="251" height="96"><img src="head.png" width="251" height="88" alt="Logo" /></td>
       <td width="726" class="right">24X7 Customer Support - <a href="contact.jsp">Contact us</a> | <a href="main.jsp">Home</a> |
<% if(session.getAttribute("uname")==null) {
			%>
         <a href="login.jsp">Login</a>
         <%} else {
				%>
         <a href="logout.jsp">Logout</a>
         <%}%></td>
     </tr>
   </table>
   <hr />
   <strong><em>Contact Us</em></strong><br />
   <p>have a question? or, a complain? We have 24X7 Customer Service. </p>
   <p>For any kind of issue related to this website please enter the detail</p>
   <form action="cnfcontact.jsp"><table><b>
           <tr><td>Name</td><td><input type="text" name="name"></td></tr>
            <tr><td>Phone no.</td><td><input type="text" name="phone"></td></tr>
            <tr><td>Issue(s)</td><td><textarea name="issue"></textarea></td></tr>
            
                <br>
                </b></table><br />
     <input type="submit" value="submit" />
                    </form>
      
</body>
</html>
   