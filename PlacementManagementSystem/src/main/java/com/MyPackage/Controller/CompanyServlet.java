package com.MyPackage.Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.MyPackage.Model.Company;
import com.MyPackage.Dao.CompanyDao;



@WebServlet("/register3")
public class CompanyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private CompanyDao companyDao = new CompanyDao();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CompanyServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/CompanyRegister.jsp");
		dispatcher.forward(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String companyname = request.getParameter("companyname");
		String location = request.getParameter("location");
		int vacancy = Integer.parseInt(request.getParameter("vacancy"));
		int experience = Integer.parseInt(request.getParameter("experience"));
		String skills = request.getParameter("skills");
		int ctcperannum = Integer.parseInt(request.getParameter("ctcperannum"));
		

		
		Company company = new Company();
		company.setCompanyName(companyname);
		company.setLocation(location);
		company.setVacancy(vacancy);
		company.setExperience(experience);
		company.setSkills(skills);
		company.setCTCPerAnnum(ctcperannum);
		
		
		try {
			companyDao.registerCompany(company);
		}
		catch(ClassNotFoundException e) {
			e.printStackTrace();
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher("/ApplySuccess3.jsp");
		dispatcher.forward(request,response);
		
		
	}

 }

