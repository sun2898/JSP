package com.demo.servlet;

import java.io.IOException;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/peach")
public class ForwardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ForwardServlet() {
        super();
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("실행됨!!");
		
		//3번페이지에서 필요한 값을 request에 저장
		//getParmeter(formtag에서 저장한 값을 받아올 때 사용)
		//setAttribute(forward방식에서 다음페이지로 값을 넘겨줄때 사용)
		request.setAttribute("name", "홍길동");
		request.setAttribute("date", new Date());
		
		
		
		//리다이렉트 방식
//		response.sendRedirect("actionTag/forward_ex02_ok.jsp");
		
		//포워드 1번방식
//		RequestDispatcher dp = request.getRequestDispatcher("actionTag/forward_ex02_ok.jsp");
//		dp.forward(request, response);
		//포워드 2번 방식
		request.getRequestDispatcher("actionTag/forward_ex02_ok.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}

}
