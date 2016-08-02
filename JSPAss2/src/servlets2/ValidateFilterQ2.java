package servlets2;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

/**
 * Servlet Filter implementation class ValidateFilterQ2
 */
//@WebFilter("/ValidateFilterQ2")
public class ValidateFilterQ2 implements Filter {

    /**
     * Default constructor. 
     */
    public ValidateFilterQ2() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		HashMap<String,String> LoginDetails=new HashMap<String,String>();
		 response.setContentType("text/html");
		 LoginDetails.put("Rajesh","123456");
		 LoginDetails.put("Ria","1234");
		 LoginDetails.put("Chintan","Chintan@12345");
		String Userid1=request.getParameter("username1");
		String password1=request.getParameter("pswrd1");
		PrintWriter pr = response.getWriter();
		
		    if(LoginDetails.containsKey(Userid1)&& password1.equals(LoginDetails.get(Userid1)) )
		    {
	     chain.doFilter(request, response);
		     }
		 else
		 {  pr.write("LogIn Failed InValid Credentials");
			 request.getRequestDispatcher("indexQ2.jsp").include(request, response);
		 }
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
