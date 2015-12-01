package com.suptrip.filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;


/**
 * Servlet Filter implementation class AuthFilter
 */
@WebFilter("/auth/*")
public class AuthFilter implements Filter {

	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		// place your code here
		javax.servlet.http.HttpServletRequest 	req = (javax.servlet.http.HttpServletRequest) request;
		javax.servlet.http.HttpServletResponse res = (javax.servlet.http.HttpServletResponse) response;
		
		String userName = (String) req.getSession().getAttribute("userNameSession");
		
		if (userName == null) {
			res.sendRedirect(req.getContextPath() + "/");
			return;
		}

		chain.doFilter(request, response);
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
		
	}


}
