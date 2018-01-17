<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
</head>

<body>
<%
request.setCharacterEncoding("utf-8");
String x = request.getParameter("usr");
String y = request.getParameter("pwd");

Connection conn;
  
   Class.forName("org.postgresql.Driver");
  try{
	String path = "jdbc:postgresql://localhost:5432/jspdb"; //postgres数据库名
	conn= DriverManager.getConnection(path, "postgres", "199431@JB"); //路径，用户名，密码
  
	String sql = "select * from users";
  
  
//	sql += "where username =" + x;
//	sql += "and password =" + y;

	sql += " where username='" + x + "'";
	sql += " and password='" + y + "'";
	
	PreparedStatement ps = conn.prepareStatement(sql);
	ResultSet rs = ps.executeQuery(); 
                                  //返回查询结果
                                   //如果记录集非空，表明有匹配的用户名和密码，登陆成功
		if(rs.next()){
	session.setAttribute("loginUsername", x); 
   request.getRequestDispatcher("index.jsp").forward(request,response);  
    }else{  
        response.sendRedirect("login_failure.jsp");  
    }     
	 rs.close();
	 ps.close();
	 conn.close();
  }
  catch(Exception e){
	  out.print(e);
  }%>
</body>
</html>