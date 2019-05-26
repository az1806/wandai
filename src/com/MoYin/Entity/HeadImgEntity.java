package com.MoYin.Entity;

public class HeadImgEntity {
private int imgid;
private String imgurl;
public int getImgid() {
	return imgid;
}
public void setImgid(int imgid) {
	this.imgid = imgid;
}
public String getImgurl() {
	return imgurl;
}
public void setImgurl(String imgurl) {
	this.imgurl = imgurl;
}
public HeadImgEntity() {
	
}

public HeadImgEntity(int imgid, String imgurl) {
	super();
	this.imgid = imgid;
	this.imgurl = imgurl;
}
@Override
public String toString() {
	return "HeadImgEntity [imgid=" + imgid + ", imgurl=" + imgurl + "]";
}

}
