package com.MoYin.Entity;

public class article_list {

	private int id;
	private String time;
	private String name;
	private String neirong;
	public article_list(int id, String time, String name, String neirong) {
		super();
		this.id = id;
		this.time = time;
		this.name = name;
		this.neirong = neirong;
	}
	public article_list() {
		super();
		
	}
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
	@Override
	public String toString() {
		return "article_list [id=" + id + ", time=" + time + ", name=" + name
				+ ", neirong=" + neirong + "]";
	}
	
}
