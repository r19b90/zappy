package test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.myapp.MyDao.MyDao;
import com.myapp.bean.CustomerBean;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		String name=request.getParameter("name");
		String cid=request.getParameter("emailid");
		String password=request.getParameter("pass");
		CustomerBean e = new CustomerBean();
		e.setName(name);
		e.setEmailid(cid);
		e.setPassword(password);
		
		
		MyDao m=new MyDao();
		int x=m.CustomrInsert(e);
		if(x!=0) 
		request.setAttribute("msg1","<h1>Rigisterd Successfully...</h1>");
		RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
		rd.forward(request, response);	
	}
	}


