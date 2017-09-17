<%-- 
    Document   : main
    Created on : Sep 18, 2016, 1:58:20 AM
    Author     : Ratan
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
.right {
	text-align: right;
}
#form1 {
	text-align: center;
}
.normal {
	text-align: left;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.unormal {
	font-family: Arial, Helvetica, sans-serif;
}
.center1 {	text-align: center;
}
</style>
</head>
<body>
<%@ page language="java" %>
<table width="993" height="330" border="0">
  <tr>
    <td width="205" height="89"><img src="head.png" width="251" height="88" alt="Logo" />
    <hr /></td>
    <td width="772"><table width="723" height="88" border="0">
      <tr>
        <td width="713" class="right">24X7 Customer Support -<a href="contact.jsp">Contact us</a> | Home | 
        <% if(session.getAttribute("uname")==null) {
			%>
            <a href="login.jsp">Login</a> | <a href="register.jsp">Signup</a>
            <%} else {
				%>
                <a href="logout.jsp">Logout</a>
                <%}%>
                </td>
      </tr>
      <tr>
        <td><form id="form1" name="form1" method="post" action="search.jsp">
          <input name="search" type="text" id="search" size="60" />
          <label>
            <input type="submit" name="submit" id="button" value="Search" />
          </label>
        </form></td>
      </tr>
    </table>
    <hr /></td>
  </tr>
  <tr>
    <td><table width="251" height="482" border="0">
      <tr>
        <td height="184"><table width="242" height="171" border="0">
          <tr>
              <td class="normal">CATEGORY</td> <!--<td class="normal">MOBILE BRANDS</td>-->
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="brand" />
            <input type="hidden" name="category" value="Samsung" />
            <input type="image" src="images/sam.png" />
                </form>
            </td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="brand" />
            <input type="hidden" name="category" value="Moto" />
            <input type="image" src="images/nok.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="brand" />
            <input type="hidden" name="category" value="Mi" />
            <input type="image" src="images/son.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="brand" />
            <input type="hidden" name="category" value="LG" />
            <input type="image" src="images/lg.png" /></form></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="201"><table width="243" height="180" border="0">
          <tr>
            <td width="233" class="normal">MOBILE TYPES</td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" />
            <input type="hidden" name="category" value="and" />
            <input type="image" src="images/and.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" />
            <input type="hidden" name="category" value="sma" />
            <input type="image" src="images/sma.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" />
            <input type="hidden" name="category" value="dua" />
            <input type="image" src="images/dua.png" /></form></td>
          </tr>
         <!--
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" /><input type="hidden" name="category" value="val" /><input type="image" src="images/val.png" /></form></td>
          </tr>
          <tr>
            <td><form action="category.jsp">
            <input type="hidden" name="type" value="mtype" /><input type="hidden" name="category" value="win" /><input type="image" src="images/win.png" /></form></td>
          </tr> -->
        </table></td>
      </tr>
      
    </table></td>
    <td><table width="725" height="684" border="0">
      <tr class="normal">
        <td height="30">NEW ARRIVALS</td>
      </tr>
      <tr>
        <td height="261"><table width="714" height="258" border="0">
          <tr>
            <td width="228"><table width="120" height="173" border="0" align="center">
              <tr>
                <td><form action="product.jsp"> 
<input type="hidden" name="product" value="S001"> 
<input name="buy" type="image" value="grand" src="images/7plus.jpg" width="114" height="165"> 
</form></td>
              </tr>
            </table>
              <p class="center1">IPHONE 7 PLUS</p>
              <p class="center1">Rs. 75,000</p>
            </td>
            <td width="240" class="center1"><table width="117" height="173" border="0" align="center">
              <tr>
                <td width="111"><form action="product.jsp"> 
<input type="hidden" name="product" value="S002">
<input name="buy" type="image" value="s4" src="images/note71.png" width="100" height="165"> 
</form></td>
              </tr>
            </table></p>
              <p>Samsung NOTE 7</p>
              <p>Rs. 65,000</p></td>
            <td width="224"><table width="120" height="173" border="0" align="center">
              <tr>
                <td><form action="product.jsp"> 
<input type="hidden" name="product" value="L001"> 
<input name="buy" type="image" value="g pro" src="images/lgfx02.png" width="104" height="165"> 
</form></td>
              </tr>
            </table>
              <p class="center1">LG FX 0</p>
              <p class="center1">Rs. 40,000</p>
            </td>
          </tr>
        </table></td>
      </tr>
            
            
            
      <tr class="normal">
        <td height="31">FEATURED MOBILES</td>
      </tr>
      <td height="261"><table width="714" height="258" border="0">
          <tr>
            <td width="228"><table width="120" height="173" border="0" align="center">
              <tr>
                <td><form action="product.jsp"> 
<input type="hidden" name="product" value="M001"> 
<input name="buy" type="image" value="grand" src="images/MOTO.png" width="114" height="165"> 
</form></td>
              </tr>
            </table>
              <p class="center1">MOTO Z PLUS</p>
              <p class="center1">Rs. 70,000</p>
            </td>
            <td width="240" class="center1"><table width="117" height="173" border="0" align="center">
              <tr>
                <td width="111"><form action="product.jsp"> 
<input type="hidden" name="product" value="M002">
<input name="buy" type="image" value="s4" src="images/MIX.jpg" width="100" height="165"> 
</form></td>
              </tr>
            </table></p>
              <p>MI MIX</p>
              <p>Rs. 61,000</p></td>
            <td width="224"><table width="120" height="173" border="0" align="center">
              <tr>
                <td><form action="product.jsp"> 
<input type="hidden" name="product" value="M003"> 
<input name="buy" type="image" value="g pro" src="images/IPHONE.jpg" width="104" height="165"> 
</form></td>
              </tr>
            </table>
              <p class="center1">IPHONE 7</p>
              <p class="center1">Rs. 72,000</p>
            </td>
          </tr>
        </table></td>
      </tr>
            
            
            
            
            <!--
            
      <tr class="normal">
        <td height="27">BESTSELLING MOBILES</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr class="normal">
        <td height="27">BUDGET MOBILES</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr> 
                
                -->
    </table></td>
  </tr>
</table>

</body>
</html>
