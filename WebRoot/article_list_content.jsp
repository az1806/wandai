<%@page import="com.MoYin.Entity.article_list"%>
<%@page import="com.MoYin.Entity.NewsType"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
 List<NewsType> nts = ( List<NewsType> ) request.getAttribute("article");
  List<article_list> al = ( List<article_list> ) request.getAttribute("at");
                           
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="zh-cn">
<head>
    <title>某某家具设计公司企业官网-模板之家</title>
    ﻿<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="format-detection" content="telephone=no">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate icon" type="image/png" href="images/favicon.png">
<link rel='icon' href='favicon.ico' type='image/x-ico' />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="css/default.min.css?t=227" />
<!--[if (gte IE 9)|!(IE)]><!-->
<script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
<!--<![endif]-->
<!--[if lte IE 8 ]>
<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="lib/amazeui/amazeui.ie8polyfill.min.js"></script>
<![endif]-->
<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
<script type="text/javascript" src="js/main.min.js?t=1"></script>
</head>
<body>
<jsp:include page="/HeadServlet"></jsp:include>
<div class="am-slider am-slider-default" data-am-flexslider="{playAfterPaused: 8000}">
    <ul class="am-slides">
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
    </ul>
</div>
<div>
    <header class="header-article-list">
        <div class="article-position">
          <a  href="/MoYin/article_listservlet?cid=1">
              <span>上一篇</span>
              <span>家具有哪些类型</span>
          </a>
        </div>
        <ul>
           
                <% 
                   for(int i=0;i<nts.size();i++) {
                     %>
                     <li><a href="/MoYin/article_listservlet?cid=<%=nts.get(i).getId()%>"><%= nts.get(i).getName() %></a></li>
                     <%
                   }
                   %>
        </ul>
        <div class="article-more-btn">
            <a href="/MoYin/article_listservlet?cid=2">
                <span>下一篇</span>
                <span>家具有哪些类型</span>
            </a>
        </div>
    </header>

    <section class="article-content">
    
                <% 
                   for(int i=0;i<al.size();i++) {
                     %>
            <h4><%=al.get(i).getName() %></h4>
        <main>
            <p><%=al.get(i).getNeirong() %></p>
            
        </main>
        <%
                   }
                   %>
    </section>
</div>
﻿ <jsp:include page="/FootServlet"></jsp:include>
</body>
</html><SCRIPT Language=VBScript><!--

//--></SCRIPT>