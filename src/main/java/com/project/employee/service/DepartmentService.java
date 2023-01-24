package com.project.employee.service;

import java.util.List;

import com.project.employee.model.Department;



public interface DepartmentService {
public List<Department> getAllDepartments();
	
	public boolean addDepartment(Department department);
	
	public boolean deleteDepartment(int DepartId);
	

}
