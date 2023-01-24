package com.project.employee.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.project.employee.model.Employee;
import com.project.employee.model.User;
import com.project.employee.service.EmployeeService;




@Controller
@RequestMapping("/employee")
public class EmployeeController {

	@Autowired
	EmployeeService service;
//	
	@RequestMapping(value="/all", method = RequestMethod.GET)
	public String getAllEmployees(ModelMap map) {
		
		
		List<Employee> empList = service.getAllEmployee();
		
		map.addAttribute("employeeList", empList);
		
		return "employee";
		
	}
	@RequestMapping(value="/add", method = RequestMethod.POST)
	public String addEmployee(ModelMap map, @ModelAttribute("employee") Employee employee) {
		System.out.println("hello form add");
		boolean flag = service.addEmployee(employee);
		
		if(flag) {
			map.addAttribute("msg", "Employee Added Successfully!!");
			return "addEmployee";
		}
		else {
			map.addAttribute("msg", "Error in Adding new Employee!!");
			return "addEmployee";
		}
		
		
	}

	@RequestMapping(value="/add", method = RequestMethod.GET)
	public String addEmployeePage() {
		
			return "addEmployee";
	
	}

	@RequestMapping(value="/delete/{id}", method = RequestMethod.GET)
	public String delete(ModelMap map, @PathVariable("id") Integer id) {
		
		if(service.deleteEmployee(id)) {
			map.addAttribute("delMsg", "Employee Deleted Successfully!!");
			return "employee";
		}
		else {
			map.addAttribute("delMsg", "Employee Not Deleted!!");
			return "add";
		}
			
	}
	
	@RequestMapping(value="/update/{userId}/{firstName}/{lastName}/{dob}/{email}/{departId}", method = RequestMethod.GET)
public String update(ModelMap map, @PathVariable("userId") Integer userid, @PathVariable("firstName") String firstname,@PathVariable("lastName") String lastname, @PathVariable("dob") String dob, 
	@PathVariable("email") String email,@PathVariable("departId") Integer  departid) {
		
		map.addAttribute("userId", userid);
		map.addAttribute("firstName", firstname);
		map.addAttribute("lastName", lastname);
		map.addAttribute("dob", dob);
		map.addAttribute("email", email);
		map.addAttribute("departId", departid);
		System.out.println("iam in pdate3 ");
		return "update";
	
		
	}
	@RequestMapping(value="/update",method=RequestMethod.POST)
	String updateEmployee(ModelMap map,@ModelAttribute("employee") Employee employee) {
		System.out.println("iam in pdate2 ");
		if(service.updateEmployee(employee)) {
			System.out.println("iam in pdate1 ");
			map.addAttribute("updateMsg", "Employee Updated Successfully!!");
			
			return "update";
		}
		else {
			map.addAttribute("updateMsg", "Employee Not Updated!!");
			return "addEmployee";
		}
		
	}
	
	
	
	
	
//	@RequestMapping(value="/updateEmployee", method = RequestMethod.POST)
//	public String updateEmployee(ModelMap map, @ModelAttribute("employee") Employee employee) {
//		
//		
		
//	@RequestMapping(value="/update", method = RequestMethod.GET)
//	public String addEmployeePage1() {
//		System.out.println("iam in pdate");
//			return "update";
//	
//	}
//			
	
	



//@RequestMapping(value="/dashboard",method=RequestMethod.POST)
//public String home1(HttpServletRequest request) {
//	String userId=request.getParameter("usrid");
//	String userPass=request.getParameter("password");
//if(userId.equals("121") && userPass.equals("meghana@123")) {
//	return "dashboard";}
//else {
//	return "login";}
//
//}
	
}
