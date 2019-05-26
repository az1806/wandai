package com.MoYin.Entity;

public class article_list {

	private int id;
	private String time;
	private String name;
	private String neirong;
	private int classid;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getNeirong() {
		return neirong;
	}
	public void setNeirong(String neirong) {
		this.neirong = neirong;
	}
	public int getClassid() {
		return classid;
	}
	public void setClassid(int classid) {
		this.classid = classid;
	}
	public article_list(int id, String time, String name, String neirong,
			int classid) {
		super();
		this.id = id;
		this.time = time;
		this.name = name;
		this.neirong = neirong;
		this.classid = classid;
	}
	public article_list() {
		super();
	}
	@Override
	public String toString() {
		return "article_list [id=" + id + ", time=" + time + ", name=" + name
				+ ", neirong=" + neirong + ", classid=" + classid + "]";
	}
	
	
	
}
