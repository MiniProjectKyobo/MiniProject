package kh.mini.kyobo.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class imformtionController
 */
@WebServlet("/ImformtionController")
public class InformationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
     /**  
     * @see HttpServlet#HttpServlet()
     */
    public InformationController() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("/WEB-INF/views/information.jsp").append(request.getContextPath());
	}



}
