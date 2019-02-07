<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("name");    
    String pwd = request.getParameter("password");
    String email = request.getParameter("email");
    
    Connection con = DriverManager.getConnection("jdbc:jtds:sqlserver://vNTDACWSSQLD002:1433;databaseName=DEV_TEST;user=dev_test_dbo;password=dev_test_dbo123");
    /* 
	//log.info("connection created.");
    //Statement st = con.createStatement();
    //ResultSet rs;
    //int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
    int numRows = st.executeUpdate("Select * from FROM [dbo].[Faisal_Employee]");
    if (numRows > 0) {
        //session.setAttribute("userid", user);
        //response.sendRedirect("../index.jsp");
        System.out.print("Faisal");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        //response.sendRedirect("index.jsp");
    } */
    
    System.out.print("username = " + user );
%>