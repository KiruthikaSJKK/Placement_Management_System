package com.MyPackage.Model;

public class Company {
	private String CompanyName;
    private String Location;
    private int Vacancy;
    private int Experience;
    private String Skills;
    private int CTCPerAnnum;
	public String getCompanyName() {
		return CompanyName;
	}
	public void setCompanyName(String companyName) {
		CompanyName = companyName;
	}
	public String getLocation() {
		return Location;
	}
	public void setLocation(String location) {
		Location = location;
	}
	public int getVacancy() {
		return Vacancy;
	}
	public void setVacancy(int vacancy) {
		Vacancy = vacancy;
	}
	public int getExperience() {
		return Experience;
	}
	public void setExperience(int experience) {
		Experience = experience;
	}
	public String getSkills() {
		return Skills;
	}
	public void setSkills(String skills) {
		Skills = skills;
	}
	public int getCTCPerAnnum() {
		return CTCPerAnnum;
	}
	public void setCTCPerAnnum(int cTCPerAnnum) {
		CTCPerAnnum = cTCPerAnnum;
	}
      
}
