package com.project.employee.dao;

import java.util.List;

import com.project.employee.model.Department;



public interface DepartmentDao {

    List<Department> getDepartment();
	boolean createDepartment(Department department);
	boolean deleteDepartment(int departId);
	
	
}
