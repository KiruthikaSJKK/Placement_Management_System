package com.MyPackage.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.MyPackage.Model.Company;

public class CompanyDao {

    public int registerCompany(Company company) throws ClassNotFoundException {
    	
        String SQL = "INSERT INTO company" +
            "  (companyname, location, vacancy, experience, skills, ctcperannum) VALUES " +
            " (?, ?, ?, ?, ?, ?);";

        int result = 0;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/placement", "root", "rootp");
        		
        		

            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(SQL)) {
            preparedStatement.setString(1, company.getCompanyName());
            preparedStatement.setString(2, company.getLocation());
            preparedStatement.setInt(3, company.getVacancy());
            preparedStatement.setInt(4, company.getExperience());
            preparedStatement.setString(5, company.getSkills());
            preparedStatement.setInt(6, company.getCTCPerAnnum());
 

            System.out.println(preparedStatement);
            // Step 3: Execute the query or update query
            result = preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return result;
    }
    

}
