package com.MoYin.Entity;

public class Company {

	private int jianjieid ;
	private String qiyename;
	private String qiyefengmao;
	private String zuzhigoujia;
	private String jingyingfanwei;
	private String qiyeshiji;
	private String zizhizhengshu;
	private String yingxiaowangluo;
	private String rencaizhaopin;
	private String wangzhanditu;
	public int getJianjieid() {
		return jianjieid;
	}
	public void setJianjieid(int jianjieid) {
		this.jianjieid = jianjieid;
	}
	public String getQiyename() {
		return qiyename;
	}
	public void setQiyename(String qiyename) {
		this.qiyename = qiyename;
	}
	public String getQiyefengmao() {
		return qiyefengmao;
	}
	public void setQiyefengmao(String qiyefengmao) {
		this.qiyefengmao = qiyefengmao;
	}
	public String getZuzhigoujia() {
		return zuzhigoujia;
	}
	public void setZuzhigoujia(String zuzhigoujia) {
		this.zuzhigoujia = zuzhigoujia;
	}
	public String getJingyingfanwei() {
		return jingyingfanwei;
	}
	public void setJingyingfanwei(String jingyingfanwei) {
		this.jingyingfanwei = jingyingfanwei;
	}
	public String getQiyeshiji() {
		return qiyeshiji;
	}
	public void setQiyeshiji(String qiyeshiji) {
		this.qiyeshiji = qiyeshiji;
	}
	public String getZizhizhengshu() {
		return zizhizhengshu;
	}
	public void setZizhizhengshu(String zizhizhengshu) {
		this.zizhizhengshu = zizhizhengshu;
	}
	public String getYingxiaowangluo() {
		return yingxiaowangluo;
	}
	public void setYingxiaowangluo(String yingxiaowangluo) {
		this.yingxiaowangluo = yingxiaowangluo;
	}
	public String getRencaizhaopin() {
		return rencaizhaopin;
	}
	public void setRencaizhaopin(String rencaizhaopin) {
		this.rencaizhaopin = rencaizhaopin;
	}
	public String getWangzhanditu() {
		return wangzhanditu;
	}
	public void setWangzhanditu(String wangzhanditu) {
		this.wangzhanditu = wangzhanditu;
	}
	public Company(int jianjieid, String qiyename, String qiyefengmao,
			String zuzhigoujia, String jingyingfanwei, String qiyeshiji,
			String zizhizhengshu, String yingxiaowangluo, String rencaizhaopin,
			String wangzhanditu) {
		super();
		this.jianjieid = jianjieid;
		this.qiyename = qiyename;
		this.qiyefengmao = qiyefengmao;
		this.zuzhigoujia = zuzhigoujia;
		this.jingyingfanwei = jingyingfanwei;
		this.qiyeshiji = qiyeshiji;
		this.zizhizhengshu = zizhizhengshu;
		this.yingxiaowangluo = yingxiaowangluo;
		this.rencaizhaopin = rencaizhaopin;
		this.wangzhanditu = wangzhanditu;
	}
	
	public Company() {
		
	}
	@Override
	public String toString() {
		return "Company [jianjieid=" + jianjieid + ", qiyename=" + qiyename
				+ ", qiyefengmao=" + qiyefengmao + ", zuzhigoujia="
				+ zuzhigoujia + ", jingyingfanwei=" + jingyingfanwei
				+ ", qiyeshiji=" + qiyeshiji + ", zizhizhengshu="
				+ zizhizhengshu + ", yingxiaowangluo=" + yingxiaowangluo
				+ ", rencaizhaopin=" + rencaizhaopin + ", wangzhanditu="
				+ wangzhanditu + "]";
	}
	
	
	
}
