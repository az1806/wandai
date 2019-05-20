package com.MoYin.Daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.MoYin.Entity.Company;
import com.MoYin.Util.DBManager;



public class CompanyDaoImpl {

	public int updateCompany(Company com) {
		// TODO Auto-generated method stub
		return 0;
	}

	public Company queryCompany() {
		Company com = new Company();
		
		ResultSet rs = DBManager.querySQL("select * from jianjiebiao ");
		try {
			while (rs.next()){
				com.setJianjieid(rs.getInt(1));
				com.setQiyename(rs.getString(2));
			}
			
			System.out.println(com);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return com;
		
		
	}
}
