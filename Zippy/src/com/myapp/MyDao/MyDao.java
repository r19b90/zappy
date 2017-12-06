package com.myapp.MyDao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.dbconnection.operation.DBConnection;
import com.myapp.bean.CustomerBean;





public class MyDao 
{
	public int checkLogin(String uid,String pwd,String sql)
	{
	    int x=0;
		  try {
		        Connection con=new DBConnection().start();
		        PreparedStatement ps=con.prepareStatement(sql);
				ps.setString(1, uid);
				ps.setString(2, pwd);
				ResultSet rs= ps.executeQuery();
				if(rs.next())
				x=1;
				con.close();
		       }
		  catch(SQLException e)
		      {
		        System.out.println(e);
		      }
		return x;
	}
	public int check(String id,String pd,String sql1)
	{
	    int x=0;
		  try {
		        Connection con=new DBConnection().start();
		        PreparedStatement ps=con.prepareStatement(sql1);
				ps.setString(1, id);
				ps.setString(2, pd);
				ResultSet rs= ps.executeQuery();
				if(rs.next())
				x=1;
				con.close();
		       }
		  catch(SQLException e)
		      {
		        System.out.println(e);
		      }
		return x;
	}
		
	public int updateproduct(CustomerBean e) {

		int x=0;
		 try 
		 {
			 Connection con=new DBConnection().start();	
			 PreparedStatement ps=con.prepareStatement("update product set Name=?, Price=?, Description=? where ProductID=?");
			 ps.setInt(4,e.getProductID());
				ps.setString(1, e.getName());
				ps.setDouble(2, e.getPrice());
				ps.setString(3, e.getDescription());
				
			
				x=ps.executeUpdate();
				
				  con.close();
		       }
		 catch(SQLException ex)
		        	{
		        		System.out.println(ex);
		        	}
	return x;
	}
	public int AddCart(CustomerBean e) {

		int x=0;
		 try 
		 {
			 Connection con=new DBConnection().start();	
			 PreparedStatement ps=con.prepareStatement("insert into cart values(?,?,?,?)");
			 ps.setInt(1,e.getProductID());
				ps.setString(2, e.getName());
				ps.setDouble(4, e.getPrice());
				ps.setInt(3, e.getQuantity());
				
			
				x=ps.executeUpdate();
				
				  con.close();
		       }
		 catch(SQLException ex)
		        	{
		        		System.out.println(ex);
		        	}
	return x;
	}

	public int delete(CustomerBean e) {

		int x=0;
		 try 
		 {
			 Connection con=new DBConnection().start();	
			 PreparedStatement ps=con.prepareStatement("delete product set Name=?, Price=?, Description=? where ProductID=?");
			 ps.setInt(4,e.getProductID());
				ps.setString(1, e.getName());
				ps.setDouble(2, e.getPrice());
				ps.setString(3, e.getDescription());
				
			
				x=ps.executeUpdate();
				
				  con.close();
		       }
		 catch(SQLException ex)
		        	{
		        		System.out.println(ex);
		        	}
	return x;
	}

	public  ArrayList<CustomerBean> viewProduct()
	{
		ArrayList<CustomerBean> list = new ArrayList<CustomerBean>();
		try {
				Connection con =  new DBConnection().start(); 
				PreparedStatement ps = con.prepareStatement("select * from product");
				ResultSet rs = ps.executeQuery();
				while(rs.next())
				{
					CustomerBean e = new CustomerBean();
					e.setProductID(rs.getInt("ProductID"));
					e.setName(rs.getString("Name"));
					e.setPrice(rs.getDouble("Price"));
					e.setDescription(rs.getString("Description"));
					e.setImage(rs.getString("Image"));
					list.add(e);
					
				}
				con.close();
			}
		catch(SQLException e)
		{
			System.out.println(e);
		}
		return list;
		}
	public int CustomrInsert(CustomerBean e) 
	{
			int x=0;
			 try 
			   {
				 Connection con=new DBConnection().start();	
				 PreparedStatement ps=con.prepareStatement("insert into consumer values(?,?,?)");
				 ps.setString(1,e.getName());
				 ps.setString(2,e.getEmailid());	
				 ps.setInt(3,Integer.parseInt(e.getPassword()));
				 x =ps.executeUpdate();
			     con.close();
			   }
			 catch(SQLException ex)
			 {
			  System.out.println(ex);
			 }
		return x;
		}
	public  ArrayList<CustomerBean> viewcart()
	{
		ArrayList<CustomerBean> list = new ArrayList<CustomerBean>();
		try {
				Connection con =  new DBConnection().start(); 
				PreparedStatement ps = con.prepareStatement("select * from cart");
				ResultSet rs = ps.executeQuery();
				while(rs.next())
				{
					CustomerBean e = new CustomerBean();
					e.setProductID(rs.getInt("ProductID"));
					e.setName(rs.getString("Name"));
					e.setPrice(rs.getDouble("Price"));
					e.setQuantity(rs.getInt("Quantity"));
					list.add(e);
					
				}
				con.close();
			}
		catch(SQLException e)
		{
			System.out.println(e);
		}
		return list;
		}
	public int cartdelete(CustomerBean e) {

		int x=0;
		 try 
		 {
			 Connection con=new DBConnection().start();	
			 PreparedStatement ps=con.prepareStatement("delete from cart  where ProductID=?");
			 ps.setInt(1,e.getProductID());
				x=ps.executeUpdate();
				
				  con.close();
		       }
		 catch(SQLException ex)
		        	{
		        		System.out.println(ex);
		        	}
	return x;
	}
	
	/*public ArrayList<CustomerBean> viewAll()
	{
		ArrayList <CustomerBean> list = new ArrayList<CustomerBean>();
		try
		{
			Connection con = new DBConnection().start();
			PreparedStatement ps = con.prepareStatement("select * from Customer");
			ResultSet rs = ps.executeQuery();
			while(rs.next())
			{
				CustomerBean e = new CustomerBean();
				e.setName(rs.getString("name"));
				e.setMobile(rs.getInt("mobileno"));
				e.setAddress(rs.getString("address"));
				e.setEmailid(rs.getString("cid"));
				e.setAccountno(rs.getInt("accountno"));
				e.setAccountbal(rs.getDouble("accountbalance"));
				e.setPassword(rs.getInt("password"));
				list.add(e);
			}
			con.close();
			}
		catch(SQLException e)
		{
			System.out.println(e);
		
		}
		return list;
	}*/
		public int updateimage(CustomerBean e) {

		int x=0;
		 try 
		 {
			 Connection con=new DBConnection().start();	
			 PreparedStatement ps=con.prepareStatement("update product set Image=? where ProductID=?");
			 ps.setInt(2,e.getProductID());
				ps.setString(1, e.getImage());
				
				
			
				x=ps.executeUpdate();
				
				  con.close();
		       }
		 catch(SQLException ex)
		        	{
		        		System.out.println(ex);
		        	}
	return x;
	}
	
	/*public ArrayList<CustomerBean> view()
	{
		ArrayList <CustomerBean> list = new ArrayList<CustomerBean>();
		try
		{
			Connection con = new DBConnection().start();
			PreparedStatement ps = con.prepareStatement("select * from Customer where accountno=?");
			ResultSet rs = ps.executeQuery();
			while(rs.next())
			{
				CustomerBean e = new CustomerBean();
				e.setName(rs.getString("name"));
				e.setMobile(rs.getInt("mobileno"));
				e.setAddress(rs.getString("address"));
				e.setEmailid(rs.getString("cid"));
				e.setAccountno(rs.getInt("accountno"));
				e.setAccountbal(rs.getDouble("accountbalance"));
				e.setPassword(rs.getInt("password"));
				list.add(e);
			}
			con.close();
			}
		catch(SQLException e)
		{
			System.out.println(e);
		
		}
		return list;*/
	}
		
	


