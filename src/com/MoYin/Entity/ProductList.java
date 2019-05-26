
package com.MoYin.Entity;

public class ProductList {
private int productid;
private String productclass;
public int getProductid() {
	return productid;
}
public void setProductid(int productid) {
	this.productid = productid;
}
public String getProductclass() {
	return productclass;
}
public void setProductclass(String productclass) {
	this.productclass = productclass;
}
public ProductList() {
	
}
public ProductList(int productid, String productclass) {
	super();
	this.productid = productid;
	this.productclass = productclass;
}
@Override
public String toString() {
	return "ProductList [productid=" + productid + ", productclass="
			+ productclass + "]";
}

}
