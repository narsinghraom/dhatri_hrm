package com.hrm.dao;

import java.util.List;

import com.hrm.bean.EmployeeBean;

public interface HRMDao
{
	//abstract method
	public abstract int insertEmployeeData(EmployeeBean employeeBean);
	public abstract List<EmployeeBean> search();
}
