package com.MyPackage.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.MyPackage.Model.Student;

public class StudentDao {

    public int registerStudent(Student student) throws ClassNotFoundException {
    	
        String SQL = "INSERT INTO student" +
            "  (studentname, emailid, password, contact) VALUES " +
            " (?, ?, ?, ?);";

        int result = 0;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/placement", "root", "rootp");
        		
        		

            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(SQL)) {
            preparedStatement.setString(1, student.getStudentName());
            preparedStatement.setString(2, student.getEmailId());
            preparedStatement.setString(3, student.getPassword());
            preparedStatement.setString(4, student.getContact());

            System.out.println(preparedStatement);
            // Step 3: Execute the query or update query
            result = preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return result;
    }
    

}