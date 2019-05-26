package com.MoYin.Servlet;

//import java.io.IOException;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.MoYin.Dao.CompanyDao;
import com.MoYin.Dao.HeadImgDao;
import com.MoYin.Daoimpl.CompanyDaoImpl;
import com.MoYin.Daoimpl.HeadImgDaoImpl;
import com.MoYin.Entity.Company;
import com.MoYin.Entity.HeadImgEntity;

public class HeadServlet extends HttpServlet {

	/**
	 * The doGet method of the servlet. <br>
	 * 
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request
	 *            the request send by the client to the server
	 * @param response
	 *            the response send by the server to the client
	 * @throws ServletException
	 *             if an error occurred
	 * @throws IOException
	 *             if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		System.out.println("进入 HeadServlet");
		CompanyDao comDao=new CompanyDaoImpl();
		Company com=comDao.queryCompany();
		request.setAttribute("Company",com);
		// jdbc company
		HeadImgDao headDao = new HeadImgDaoImpl();
		
		List<HeadImgEntity> head=headDao.getHeadImgEntity();
		System.out.print(head);
		request.setAttribute("head", head);
		request.getRequestDispatcher("/head.jsp").include(request, response);

	}

	/**
	 * The doPost method of the servlet. <br>
	 * 
	 * This method is called when a form has its tag value method equals to
	 * post.
	 * 
	 * @param request
	 *            the request send by the client to the server
	 * @param response
	 *            the response send by the server to the client
	 * @throws ServletException
	 *             if an error occurred
	 * @throws IOException
	 *             if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
