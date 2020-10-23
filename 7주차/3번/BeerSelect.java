  
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;

/**
 * Servlet implementation class BeerSelect
 */
@WebServlet("/PJW2") 
public class BeerSelect extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("Beer Selection Advice - mvc2<br>");
		String c = request.getParameter("color");
		
		BeerExpert be = new BeerExpert();
		List result = be.getBrands(c);
		
		Iterator it = result.iterator();
		while(it.hasNext()) {
			out.print("<br>try: " + it.next());
		
		}
	}

}
