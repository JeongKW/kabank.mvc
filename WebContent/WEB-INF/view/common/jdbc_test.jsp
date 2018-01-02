<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>JDBC Test</title>
</head>
<body>
<%
		String count = "";
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "bitcamp", "bitcamp");
		Statement stmt = conn.createStatement();
		String sql = "SELECT * from tab";
		ResultSet rs = stmt.executeQuery(sql);
		while(rs.next()) {
			count = rs.getString("tname");
		}
%>
	테이블 갯수는 <%=count %> 입니다. 
<%
	} catch(Exception e) {
		e.printStackTrace();
	}
%> 
</body>
</html>


