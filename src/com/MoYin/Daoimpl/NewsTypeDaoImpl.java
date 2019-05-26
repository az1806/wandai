package com.MoYin.Daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.MoYin.Dao.NewsTypeDao;
import com.MoYin.Entity.NewsType;
import com.MoYin.Util.DBManager;



public class NewsTypeDaoImpl implements NewsTypeDao{

	

	public List<NewsType> queryNewsType() {
		List<NewsType> nts = new ArrayList<NewsType>();
		ResultSet rs = DBManager.querySQL("select * from xinwenclass");
		try {
			while (rs.next()) {
				NewsType nt = new NewsType();
				nt.setId(rs.getInt(1));
				nt.setName(rs.getString(2));
				nts.add(nt);
				System.out.println(nt);
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return nts;
	}
	}

	
