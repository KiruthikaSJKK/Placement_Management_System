package com.MyPackage.Controller;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.MyPackage.Model.StudentD;
import com.MyPackage.Dao.StudentDDao;



@WebServlet("/register2")
public class StudentDServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private StudentDDao studentDDao = new StudentDDao();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public StudentDServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/StudentDetails.jsp");
		dispatcher.forward(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String qualification = request.getParameter("qualification");
		String course = request.getParameter("course");
		String specialization = request.getParameter("specialization");
		String university = request.getParameter("university");
		String coursetype = request.getParameter("coursetype");
		String passingyear = request.getParameter("passingyear");
		String skills = request.getParameter("skills");
		
		StudentD studentd = new StudentD();
		studentd.setQualification(qualification);
		studentd.setCourse(course);
		studentd.setSpecialization(specialization);
		studentd.setUniversity(university);
		studentd.setCourseType(coursetype);
		studentd.setPassingYear(passingyear);
		studentd.setSkills(skills);
		
		try {
			studentDDao.registerStudentD(studentd);
		}
		catch(ClassNotFoundException e) {
			e.printStackTrace();
		}
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/ApplySuccess2.jsp");
		dispatcher.forward(request,response);
		
		
	}

 }


