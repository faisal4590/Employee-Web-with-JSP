package processReg;

import java.io.IOException;
import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class processReg
 */
@WebServlet("/processReg")
public class processReg extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// doGet(request, response);

		HttpSession session = request.getSession();

		String user = request.getParameter("name");
		String pwd = request.getParameter("password");
		String email = request.getParameter("email");
		System.out.println(user + pwd + email);

		if (user.isEmpty() || pwd.isEmpty() || email.isEmpty()) {
			RequestDispatcher req = request.getRequestDispatcher("registrationModal.jsp");
			req.include(request, response);
		}

		try {
			Class.forName("net.sourceforge.jtds.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:jtds:sqlserver://vNTDACLSCRAPR01:1433;"
					+ "databaseName=BankAccountMNG;user=bankaccountmng_dbo;" + "password=bankaccountmng_dbo123");
			Statement st = con.createStatement();
			// ResultSet rs;

			session.setAttribute("usernameSession", user);
			session.setAttribute("emailSession", email);

			String insertSQL = "INSERT INTO [dbo].[customer] (CUSTOMER_ID, CUSTOMER_NAME, CUSTOMER_PASSWORD, CUSTOMER_STREET, CUSTOMER_CITY) VALUES (?,?,?,?,?)";

			PreparedStatement preparedStatement = con.prepareStatement(insertSQL);

			preparedStatement.setString(1, "03");
			preparedStatement.setString(2, user);
			preparedStatement.setString(3, pwd);
			preparedStatement.setString(4, email);
			preparedStatement.setString(5, "Bangladesh");

			preparedStatement.execute();

			response.sendRedirect("index.jsp?status=true");
			// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");

		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
