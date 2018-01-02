
package com.kabank.mvc.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet({"/member/login.do", "/member/join.do"})
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("================서블릿 내부로 들어옴=================");
		String path = request.getServletPath();
		String dest = "";
		System.out.println("리퀘스트가 걸어온 길: "+path);
		switch(path) {
		case "/member/login.do":
			dest = "/WEB-INF/view/user/login.jsp";
			break;
		case "/member/join.do":
			dest = "/WEB-INF/view/user/join.jsp";
			break;
		default:
			break;
		}
		RequestDispatcher rd = request.getRequestDispatcher(dest);
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}
}
