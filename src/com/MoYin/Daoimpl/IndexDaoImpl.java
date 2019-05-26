package com.MoYin.Daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.MoYin.Dao.IndxDao;
import com.MoYin.Entity.Company;
import com.MoYin.Entity.Index;
import com.MoYin.Util.DBManager;

public class IndexDaoImpl implements IndxDao {

	
	

	public int updateIndex(Index in) {
		// TODO Auto-generated method stub
		return 0;
	}

	public Index queryIndex()  {
		Index in=new Index();
		ResultSet rs=DBManager.querySQL("select*from indeximg;");//ResultSet遍历表
		try{
			while(rs.next()){
				in.setA(rs.getString(1));
				in.setB(rs.getString(2));
				in.setC(rs.getString(3));
				in.setD(rs.getString(4));
				in.setE(rs.getString(5));
				System.out.println(in);
			}
		
		
		}catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return in;
	
	}
	public static void main(String[] a){
		

		
		Index in=new Index();
		
		ResultSet rs=DBManager.querySQL("select*from indeximg;");//ResultSet遍历表
		try {
			while (rs.next()){
				in.setA(rs.getString(1));
				in.setB(rs.getString(2));
				in.setC(rs.getString(3));
				in.setD(rs.getString(4));
				System.out.println(in);
			}
			
			System.out.println(in);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		
	}

	public Index querySQL() {
		
		// TODO Auto-generated method stub
		return null;
	}

}
