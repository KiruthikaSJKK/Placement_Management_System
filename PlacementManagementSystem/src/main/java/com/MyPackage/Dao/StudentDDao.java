package com.MyPackage.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.MyPackage.Model.StudentD;

public class StudentDDao {

    public int registerStudentD(StudentD studentd) throws ClassNotFoundException {
    	
        String SQL = "INSERT INTO student" +
            "  (qualification, course, specialization, university, coursetype, passingyear, skills) VALUES " +
            " (?, ?, ?, ?, ?, ?, ?);";

        int result = 0;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/placement", "root", "rootp");
        		
        		

            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(SQL)) {
            preparedStatement.setString(1, studentd.getQualification());
            preparedStatement.setString(2, studentd.getCourse());
            preparedStatement.setString(3, studentd.getSpecialization());
            preparedStatement.setString(4, studentd.getUniversity());
            preparedStatement.setString(5, studentd.getCourseType());
            preparedStatement.setString(6, studentd.getPassingYear());
            preparedStatement.setString(7, studentd.getSkills());

            System.out.println(preparedStatement);
            // Step 3: Execute the query or update query
            result = preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return result;
    }
    

}
