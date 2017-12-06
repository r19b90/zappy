package test;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.Iterator;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import com.myapp.MyDao.MyDao;
import com.myapp.bean.CustomerBean;

/**
 * Servlet implementation class UpdateProduct
 */
@WebServlet("/UpdateProduct")
public class UpdateProduct extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateProduct() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost1(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		String img=request.getParameter("img");
		
		String product= request.getParameter("pid");
		PrintWriter out=response.getWriter();
		 
		CustomerBean e = new CustomerBean();
		e.setProductID(Integer.parseInt(product));
		e.setName(img);
	
		
		MyDao m=new MyDao();
		int x=m.updateproduct(e);
		if(x!=0)
			request.setAttribute("msg","<h1>Update Success.....</h1>");
		RequestDispatcher rd=request.getRequestDispatcher("Updateproduct.jsp");
		rd.forward(request, response);		
		}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	String name=request.getParameter("name");
	String price=request.getParameter("price");
	String Des=request.getParameter("des");
	String product= request.getParameter("pid");
	PrintWriter out=response.getWriter();
	 
	CustomerBean e = new CustomerBean();
	e.setProductID(Integer.parseInt(product));
	e.setName(name);
	e.setPrice(Double.parseDouble(price));
	e.setDescription(Des);
	
	
	MyDao m=new MyDao();
	int x=m.updateproduct(e);
	if(x!=0)
		request.setAttribute("msg","<h1>Update Success.....</h1>");
	RequestDispatcher rd=request.getRequestDispatcher("Updateproduct.jsp");
	rd.forward(request, response);		
	}
}
