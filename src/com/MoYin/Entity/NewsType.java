package com.MoYin.Entity;

public class NewsType {

	private int id;
	private String name;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public NewsType(int id, String name) {
		super();
		this.id = id;
		this.name = name;
	}public NewsType() {
		super();
		
	}
	@Override
	public String toString() {
		return "NewsType [id=" + id + ", name=" + name + "]";
	}
	
}
