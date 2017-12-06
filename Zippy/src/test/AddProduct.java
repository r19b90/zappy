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

/**
 * Servlet implementation class AddProduct
 */
@WebServlet("/AddProduct")
public class AddProduct extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddProduct() {
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
	private String filePath;
	   private int maxFileSize = 1000 * 4096;
	   private int maxMemSize = 100 * 4096;
	   private File file ;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		  PrintWriter out = response.getWriter();
		  boolean isMultipart = ServletFileUpload.isMultipartContent(request);

		  if( !isMultipart ){
     return;
}
		  
DiskFileItemFactory factory = new DiskFileItemFactory();
// maximum size that will be stored in memory
factory.setSizeThreshold(maxMemSize);
// Location to save data that is larger than maxMemSize.

// Create a new file upload handler
ServletFileUpload upload = new ServletFileUpload(factory);
// maximum file size to be uploaded.
upload.setSizeMax( maxFileSize );

try{

// Parse the request to get file items.
List fileItems = upload.parseRequest(request);

// Process the uploaded file items
Iterator i = fileItems.iterator();


String productname=null;
String productprice=null;
String productdescription=null;
String filename=null;

while ( i.hasNext())
{

 FileItem fi = (FileItem)i.next();
 if ( fi.isFormField () )
 {
    // Get the uploaded file parameters
	 String  fieldName = fi.getFieldName();
	 
	   
   if(fieldName.equals("name"))
     {
	  productname=fi.getString();
      System.out.println(productname);
     }
   
   if(fieldName.equals("price"))
   {
	   productprice=fi.getString();
    System.out.println(productprice);
   }
 
 if(fieldName.equals("des"))
 {
	 productdescription=fi.getString();
	 System.out.println(productdescription);
 }
 }
 else
  {    
	 String fieldName = fi.getFieldName();

    if(fieldName.equals("file"))
    {
     ServletConfig sc=getServletConfig();
     String field=fi.getString();
     String contentType = fi.getContentType();
     filename=fi.getName();
      boolean isInMemory = fi.isInMemory();
      long sizeInBytes = fi.getSize();

      //create folder
      File f = new File(sc.getServletContext().getRealPath("/")+"images/") ;
         if(!f.exists())
        	 f.mkdir();
      // Write the file
      file = new File(sc.getServletContext().getRealPath("/")+"images/"+filename) ;
       fi.write( file ) ;
      out.println("Uploaded Filename: " +filename + "<br>");
    System.out.println("PATH="+file.getPath());
    }
 }
}


try {
	  Class.forName("com.mysql.jdbc.Driver");
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/testdb","root","");

	  PreparedStatement ps=con.prepareStatement("insert into product(Name,Price,Description,Image) value(?,?,?,?)");//placeholder
	  ps.setString(1,productname);
	    ps.setDouble(2,Double.parseDouble(productprice));
	    ps.setString(3,productdescription);
	    ps.setString(4,filename);  
	    
	    int y=0;y=ps.executeUpdate();
	    if(y!=0)
	    {
	    	request.setAttribute("msg","<h1>Product Added</h1>");
		RequestDispatcher rd=request.getRequestDispatcher("Addproduct.jsp");
		rd.forward(request, response);
	    }
	
	    
	    
}catch(Exception e)
{
	  System.out.println(e);
}

}catch(Exception ex)
{
ex.printStackTrace();
System.out.println(ex);
}


	

	


	}
}
