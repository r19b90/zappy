package test;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dbconnection.operation.DBConnection;
import com.myapp.MyDao.MyDao;
import com.myapp.bean.CustomerBean;

/**
 * Servlet implementation class Delete
 */
@WebServlet("/Delete")
public class Delete extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Delete() {
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
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();

		//out.println("<HTML><HEAD><TITLE>login responce..</TITLE></HEAD><BODY bgcolor=ash ><center>");
		try
		{

		int pid=Integer.parseInt(request.getParameter("pid"));
		Connection con=new DBConnection().start();
		PreparedStatement p=con.prepareStatement("delete from product where ProductId=?");



		p.setInt(1,pid);
		p.executeQuery();
		}catch(Exception e){}
		out.println("<font color=red><marquee><h3>Successfully Deleted The Record</h3></marquee></font>");
		out.println("</center></body></html>");
		}

	}


