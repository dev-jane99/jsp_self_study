package com.app.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public MyServlet() {
        super();
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=utf-8");
	}
}
		
//		1번 실습
//		PrintWriter out = response.getWriter();
//		String name = request.getParameter("name");
//		String age = request.getParameter("age");
//		int realAge = 2;
		
//		System.out.println(payment);
//		System.out.println(age);
//		System.out.println(name);
//		System.out.println(Integer.parseInt(age) + realAge);
		
		
//		out.print("<h1>Welcome to JSP!</h1>");
//		out.print("<h2>We are more than happy to have you here!</h2>");
//		out.print(("<h1>Your name : </h1>") + name );
//		out.print(("<h1>Your Korean age : </h1>") + (Integer.parseInt(age)));
//		out.print(("<h1>Your age : </h1>") + (Integer.parseInt(age) - realAge));
//		out.close();
		
//		2번 실습
		
		
//		3번 실습
//		boolean checkFootball = false;
//		boolean checkBasketball = false;
//		boolean checkBaseball = false;
//		String result = "";
//		 
//		PrintWriter out = response.getWriter();
//		checkFootball = Boolean.parseBoolean(request.getParameter("football"));
//		checkBasketball = Boolean.parseBoolean(request.getParameter("basketball"));
//		checkBaseball = Boolean.parseBoolean(request.getParameter("baseball"));
//
//		
//		
//		out.print("<h3>your hobby is : </h3>" + result);
//		out.close(); 
//	}
//
//	
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		doGet(request, response);
//	}
//
//}

//선생님 답
//---------------
//package com.app.servlet;
//
//import java.io.IOException;
//import java.io.PrintWriter;
//import java.util.ArrayList;
//
//import javax.servlet.ServletException;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//public class MyServlet extends HttpServlet {
//   private static final long serialVersionUID = 1L;
//       
//    public MyServlet() {
//        super();
//    }
//
//   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//      request.setCharacterEncoding("UTF-8");
//      response.setContentType("text/html; charset=utf-8");
//      
////      1번 실습
////      PrintWriter out = response.getWriter();
////      String name = request.getParameter("name");
////      String age = request.getParameter("age");
////      int realAge = Integer.parseInt(age) - 1;
////      
////      System.out.println(name);
////      System.out.println(realAge - 1);
////      
////      out.print("<h1>Hello, JSP!</h1>");
////      out.print("이름 :" + name + "<br />");
////      out.print("나이 :" + age + "<br />");
////      out.print("만 나이 :" + realAge);
////      out.close();
//      
////      2번 실습
////      boolean payment = false;
////      String result = "";
////      
////      PrintWriter out = response.getWriter();
////      payment = Boolean.parseBoolean(request.getParameter("payment"));
////      result = payment ? "결제 성공" : "결제 실패";
////      out.print(result);
////      out.close();
//      
////      3번 실습
//      PrintWriter out = response.getWriter();
//      String result = null;
//      String football, basketball, baseball = "";
//      ArrayList<String> hobbies = new ArrayList<String>();
//      
//      football = request.getParameter("football");
//      basketball = request.getParameter("basketball");
//      baseball = request.getParameter("baseball");
//      
//      if(football != null) {
//         hobbies.add(football);
//      }
//      
//      if(basketball != null) {
//         hobbies.add(basketball);
//      }
//      
//      if(baseball != null) {
//         hobbies.add(baseball);
//      }
//      
//      for(int i = 0; i < hobbies.size(); i++) {
//         result += i == hobbies.size() - 1 ? hobbies.get(i) : hobbies.get(i) + ", ";
//      }
//      
//      out.print("당신의 취미는 " + result.replace("null", "") + "입니다.");
//      out.close();
//   } 
//   
//   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//      doGet(request, response);
//   }
//
//}
