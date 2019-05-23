<%@ page language="java" import="java.util.*,com.MoYin.Entity.*;" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="zh-cn">
<head>
    <title>魔音</title>
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
        <div class="article-position">新闻资讯</div>
        <ul>
           <%    List<NewsType> nts = ( List<NewsType> ) request.getAttribute("XinWenClass");
                %>
                <% 
                   for(int i=0;i<nts.size();i++) {
                     %>
                     <li><a href="article_list.jsp"><%= nts.get(i).getName() %></a></li>
                     <%
                   }
                   %>
        </ul>
        <div class="article-more-btn">
            <a href="article_list_more.html">MORE &#62; &#62;</a>
        </div>
    </header>
</div>
<section class="article-content">
        <ul>
            <li>
                <div class="article-date">
                    <strong>01</strong>
                    <p>2017/05</p>
                </div>
                <div class="article-info">
                    <a href="article_list_content.html">
                        <h3>家具有哪些类型?</h3>
                        <p>按家具从风格上可以分为：现代家具、欧式古典家具、美式家具、中式古典家具（也就是红木家具），还有近两年比较流行的新古典...</p>
                    </a>
                </div>
            </li>

            <li>
                <div class="article-date">
                    <strong>01</strong>
                    <p>2017/05</p>
                </div>
                <div class="article-info">
                    <a href="article_list_content.html">
                        <h3>家具有哪些类型?</h3>
                        <p>按家具从风格上可以分为：现代家具、欧式古典家具、美式家具、中式古典家具（也就是红木家具），还有近两年比较流行的新古典...</p>
                    </a>
                </div>
            </li>
            <li>
                <div class="article-date">
                    <strong>01</strong>
                    <p>2017/05</p>
                </div>
                <div class="article-info">
                    <a href="article_list_content.html">
                        <h3>家具有哪些类型?</h3>
                        <p>按家具从风格上可以分为：现代家具、欧式古典家具、美式家具、中式古典家具（也就是红木家具），还有近两年比较流行的新古典...</p>
                    </a>
                </div>
            </li>
            <li>
                <div class="article-date">
                    <strong>01</strong>
                    <p>2017/05</p>
                </div>
                <div class="article-info">
                    <a href="article_list_content.html">
                        <h3>家具有哪些类型?</h3>
                        <p>按家具从风格上可以分为：现代家具、欧式古典家具、美式家具、中式古典家具（也就是红木家具），还有近两年比较流行的新古典...</p>
                    </a>
                </div>
            </li>
            <li>
                <div class="article-date">
                    <strong>01</strong>
                    <p>2017/05</p>
                </div>
                <div class="article-info">
                    <a href="article_list_content.html">
                        <h3>家具有哪些类型?</h3>
                        <p>按家具从风格上可以分为：现代家具、欧式古典家具、美式家具、中式古典家具（也就是红木家具），还有近两年比较流行的新古典...</p>
                    </a>
                </div>
            </li>
            <li>
                <div class="article-date">
                    <strong>01</strong>
                    <p>2017/05</p>
                </div>
                <div class="article-info">
                    <a href="article_list_content.html">
                        <h3>家具有哪些类型?</h3>
                        <p>按家具从风格上可以分为：现代家具、欧式古典家具、美式家具、中式古典家具（也就是红木家具），还有近两年比较流行的新古典...</p>
                    </a>
                </div>
            </li>
        </ul>
</section>
﻿ <jsp:include page="/FootServlet"></jsp:include>
</body>
</html>
