package com.MoYin.Daoimpl;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.MoYin.Dao.ProductListDao;
import com.MoYin.Entity.ProductList;
import com.MoYin.Util.DBManager;
import com.mysql.jdbc.ResultSet;

public class ProductListDaoImpl implements ProductListDao {

	public List<ProductList> getProductList() {
		List<ProductList> list=new ArrayList<ProductList>();
		ResultSet rs=DBManager.querySQL("select*from chanpinclass;");
		try{
			while(rs.next()){
				int id=rs.getInt(1);
				String name=rs.getString(2);
				ProductList cp=new ProductList(id,name);
				list.add(cp);
			}
		}catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		
		// TODO Auto-generated method stub
		return list;
	}

}
