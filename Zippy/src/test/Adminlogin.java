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
@WebServlet("/Adminlogin")
public class Adminlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Adminlogin() {
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
	
		String uid=request.getParameter("inputName");
		String pwd=request.getParameter("inputPassword");
		
	    String sql="";
	
		sql="select * from admin where emailid=? and password=?";
	
		
			
		PrintWriter out=response.getWriter();
	  
		MyDao m=new MyDao();
		int x= m.checkLogin(uid, pwd, sql);
		
		if(x==1)
		{
			
			HttpSession session=request.getSession();
			session.setAttribute("uid",uid);
//			
			RequestDispatcher rd=request.getRequestDispatcher("AdminHome.jsp");
		rd.forward(request, response);
			
			//out.print("Success");
		}
		else
		{
			request.setAttribute("msg","Login Fail");
			RequestDispatcher rd=request.getRequestDispatcher("Admin.jsp");
			rd.forward(request, response);
		}
	}
	

}

