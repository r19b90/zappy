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
 * Servlet implementation class Addcart
 */
@WebServlet("/Addcart")
public class Addcart extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Addcart() {
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
		String id=request.getParameter("pid");
		String name=request.getParameter("pname");
		String qty=request.getParameter("quanty");
		String price=request.getParameter("price");
		CustomerBean e = new CustomerBean();
		e.setProductID(Integer.parseInt(id));
		e.setName(name);
		e.setQuantity(Integer.parseInt(qty));
		e.setPrice(Double.parseDouble(price));
		
		
		MyDao m=new MyDao();
		int x=m.AddCart(e);
		if(x!=0) 
		{
		RequestDispatcher rd=request.getRequestDispatcher("cart.jsp");
		rd.forward(request, response);	
	}
	}

	}


