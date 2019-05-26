package com.MoYin.Dao;

import java.util.List;

import com.MoYin.Entity.Index;

public interface IndxDao {

	int updateIndex(Index in);//修改东西（增删改）
	Index queryIndex();//查寻所有
	Index querySQL();
}
