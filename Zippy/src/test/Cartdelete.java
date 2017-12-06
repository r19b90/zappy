package test;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.myapp.MyDao.MyDao;
import com.myapp.bean.CustomerBean;

/**
 * Servlet implementation class Cartdelete
 */
@WebServlet("/Cartdelete")
public class Cartdelete extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Cartdelete() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String id=request.getParameter("pid");
		
		CustomerBean e = new CustomerBean();
		e.setProductID(Integer.parseInt(id));
		MyDao m=new MyDao();
		int x=m.cartdelete(e);
		if(x!=0) 
		{
		RequestDispatcher rd=request.getRequestDispatcher("cart.jsp");
		rd.forward(request, response);	
		}
	}

		
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
