package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/UdeServlet")
public class UdeServlet extends HttpServlet {
  private static final long serialVersionUID = 1L;

  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    System.out.println("UdeServlet called");  // デバッグステートメントを追加
    RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/ude.jsp");
    dispatcher.forward(request, response);
  }
}
