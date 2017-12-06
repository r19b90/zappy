package test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.myapp.MyDao.MyDao;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
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
		String id=request.getParameter("emailid");
		String pd=request.getParameter("password");
		
	    String sql1="";
	
		sql1="select * from consumer where EmailID=? and Password=?";
	
		
			
		PrintWriter out=response.getWriter();
	  
		MyDao m=new MyDao();
		int x= m.check(id, pd, sql1);
		
		if(x==1)
		{
			
			HttpSession session=request.getSession();
			session.setAttribute("id",id);
//			
			RequestDispatcher rd=request.getRequestDispatcher("shop.jsp");
		rd.forward(request, response);
			
			
		}
		else
		{
			request.setAttribute("msg","Login Fail");
			RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
			rd.forward(request, response);
		}
	}
	
	

}
