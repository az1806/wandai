package com.MoYin.Daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.MoYin.Dao.article_listdao;
import com.MoYin.Entity.article_list;
import com.MoYin.Util.DBManager;

public class article_listdaoimpl implements article_listdao {

	public List<article_list> queryarticle_list(int cid) {
		List<article_list> ald=new ArrayList<article_list>();
		ResultSet rs = DBManager.querySQL("select * from  xinwenbiao where XinWenClass="+cid);
		try{
			while(rs.next()){
				article_list al=new article_list();
				al.setId(rs.getInt(1));
				al.setTime(rs.getString(2));
				al.setName(rs.getString(3));
				al.setNeirong(rs.getString(4));
				al.setClassid(rs.getInt(5));
				ald.add(al);
				System.out.println(al);
			}
		}catch (SQLException e) {
			// TODO Auto-generated catch block
			System.out.println("daoimpl‘À––¥ÌŒÛ");
			e.printStackTrace();
			
		}
		return ald;
	}

}
