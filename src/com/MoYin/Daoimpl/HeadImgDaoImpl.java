package com.MoYin.Daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.MoYin.Dao.HeadImgDao;
import com.MoYin.Entity.HeadImgEntity;
import com.MoYin.Util.DBManager;
import com.mysql.jdbc.Connection;

public class HeadImgDaoImpl implements HeadImgDao{

	public List<HeadImgEntity> getHeadImgEntity() {
		
		
		List<HeadImgEntity> list=new ArrayList<HeadImgEntity>();
		ResultSet rs = DBManager.querySQL("select * from headimgs ;");
		try{
			while(rs.next()){
				int id=rs.getInt(1);
				String url=rs.getString(2);
				HeadImgEntity headimg=new HeadImgEntity(id,url);
				list.add(headimg);
			}
			//return list;
		}catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		
		
		return list;
	}

	
}
