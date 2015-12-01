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
		
		// On r�cupere le nom d'utilisateur qu'on a mis en session lors du login
		String userName = (String) req.getSession().getAttribute("userNameSession");
		
		// Si le nom d'utilisateur est null, c'est que l'utilisateur ne s'est pas loggut donc on le redirige vers la racine du projet
		if (userName == null) {
			res.sendRedirect(req.getContextPath() + "/");
			return;
		}

		// pass the request along the filter chain
		chain.doFilter(request, response);
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
		
	}


}
