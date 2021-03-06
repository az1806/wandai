package com.MoYin.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.MoYin.Dao.NewsTypeDao;
import com.MoYin.Dao.article_listdao;
import com.MoYin.Daoimpl.NewsTypeDaoImpl;
import com.MoYin.Daoimpl.article_listdaoimpl;
import com.MoYin.Entity.NewsType;
import com.MoYin.Entity.article_list;


public class article_listservlet extends HttpServlet {

	/**
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		NewsTypeDao ntd= new NewsTypeDaoImpl();
		List<NewsType> nts=ntd.queryNewsType();
		int cid;
		if(request.getParameter("cid")==null){
			cid=nts.get(0).getId();
		}else{
			cid = Integer.parseInt(request.getParameter("cid"));
		}
		article_listdao ar = new article_listdaoimpl();
		List<article_list> at= ar.queryarticle_list(cid);
		request.setAttribute("at",at);
		
		
	
		
		request.setAttribute("article",nts);

		request.getRequestDispatcher("/article_list.jsp").forward(request, response);
	}
	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">");
		out.println("<HTML>");
		out.println("  <HEAD><TITLE>A Servlet</TITLE></HEAD>");
		out.println("  <BODY>");
		out.print("    This is ");
		out.print(this.getClass());
		out.println(", using the POST method");
		out.println("  </BODY>");
		out.println("</HTML>");
		out.flush();
		out.close();
	}

}
