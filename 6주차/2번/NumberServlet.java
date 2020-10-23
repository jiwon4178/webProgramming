

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;

/**
 * Servlet implementation class NumberServlet
 */
@WebServlet("/number")
public class NumberServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NumberServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String num1 = request.getParameter("num1"); 
		String num2 = request.getParameter("num2"); 

		
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("ADD=" +  (Integer.parseInt(num1) + Integer.parseInt(num2))+ "<br>");
		out.println("SUB=" +  (Integer.parseInt(num1) - Integer.parseInt(num2))+ "<br>");
		out.println("MUL=" +  (Integer.parseInt(num1) * Integer.parseInt(num2))+ "<br>");
		out.println("DIV=" +  (Integer.parseInt(num1) / Integer.parseInt(num2))+ "<br>");
	}

}
