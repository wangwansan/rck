<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<jsp:include page="header.jsp"></jsp:include>
<body>
<div class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-content">
                <span class="sr-only">Toggle navigation</span>
                <span class="fa fa-bars"></span>
            </button>
            <a class="navbar-brand" href="/">
                <img src="../img/wakatime-120.png">
                <span>东华人才库</span>
            </a>
        </div>


        <div id="navbar-content" class="collapse navbar-collapse navbar-right">

            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">人才库</a>
                    <ul class="dropdown-menu">
                        <li><a href="#">程序设计类</a></li>
                        <li><a href="#">ACM类</a></li>
                        <li><a href="#">多媒体类</a></li>
                        <li><a href="#">移动开发类</a></li>
                        <li><a href="#">网站设计类</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">项目活动</a>
                    <ul class="dropdown-menu">
                        <li><a href="articlelist.html">文章资源</a></li>
                        <li><a href="projectlist.html">项目申请</a></li>
                        <li><a href="#">我参与的项目</a></li>
                        <li><a href="post.html">发布请求</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">消息中心</a>
                    <ul class="dropdown-menu">
                        <li><a href="#">已发送的消息</a></li>
                        <li><a href="#">已接受的消息</a></li>
                        <li><a href="#">发消息</a></li>
                    </ul>
                </li>

            </ul>

            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">mengkeer</a>
                    <ul class="dropdown-menu">
                        <li><a href="info.html">基本信息</a></li>
                        <li><a href="skills.html">专业技能</a></li>
                        <li><a href="modpwd.html">密码修改</a></li>
                    </ul>
                </li>
                <li><a href="/#" class="navbar-link">注销</a></li>
            </ul>
        </div>

    </div>
</div>

<div class="page-content clearfix">
    <div class="page-left">
        <h4><span>项目活动</span></h4>
        <ul>
            <li><a href="index_col.jsp?sk=999&amp;l=999001">文章资源</a></li>
            <li><a href="index_col.jsp?sk=999&amp;l=999010">项目资源</a></li>
            <li><a href="index_col.jsp?sk=999&amp;l=999011">我参与的项目</a></li>
        </ul>
    </div>
    <div class="page-right">
        <h4>
            <div class="page-right-nav">您的位置：<a href="http://jw.dhu.edu.cn/dhu/index">网站首页</a>|<a href="index_col.jsp?sk=999">项目活动</a>
                 |<a href="index_col.jsp?sk=999&amp;l=999001">文章</a>
            </div>
        </h4>
        <ul>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4694" target="_blank">[文章]&nbsp;2016-2017学年第一学期开设新生研讨课程的通知</a></span>
                <span class="wj-date">2016-04-06 20:20:20</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4695" target="_blank">[文章]&nbsp;2016-2017学年第一学期教学任务书填写说明</a></span>
                <span class="wj-date">2016-04-06 20:20:20</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4665" target="_blank">[文章]&nbsp;我校清明节期间教学安排的通知</a></span>
                <span class="wj-date">2016-03-18</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4653" target="_blank">[文章]&nbsp;关于《创业决策》课程选课说明</a></span>
                <span class="wj-date">2016-03-09</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4656" target="_blank">[文章]&nbsp;2015--2016学年第二学期全校各班级教学进度一览表</a></span>
                <span class="wj-date">2016-03-09</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4630" target="_blank">[文章]&nbsp;关于延安路校区2014、2015级服装工程、卓越服装专业学生来松江实验车辆安排的通知</a></span>
                <span class="wj-date">2016-03-01</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4617" target="_blank">[文章]&nbsp;2015年12月份全国计算机等级考试领取合格证书的通知</a></span>
                <span class="wj-date">2016-02-29</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4618" target="_blank">[文章]&nbsp;2016年上半年（第45次）全国计算机等级考试报名的通知</a></span>
                <span class="wj-date">2016-02-29</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4622" target="_blank">[文章]&nbsp;关于选修“好大学在线”慕课课程的通知</a></span>
                <span class="wj-date">2016-02-29</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4612" target="_blank">[文章]&nbsp;20152016s学期教材目录</a></span>
                <span class="wj-date">2016-02-26</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4606" target="_blank">[文章]&nbsp;关于2016年3月全国计算机等级考试培训班上课时间和地点的通知</a></span>
                <span class="wj-date">2016-02-25</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4592" target="_blank">[文章]&nbsp;关于2016年3月全国计算机等级考试培训班上课时间和地点的通知</a></span>
                <span class="wj-date">2016-01-26</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4531" target="_blank">[文章]&nbsp;关于12月19日教学楼封闭的通知</a></span>
                <span class="wj-date">2015-12-15</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4523" target="_blank">[文章]&nbsp;《数学提高》选课说明</a></span>
                <span class="wj-date">2015-12-11</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4517" target="_blank">[文章]&nbsp;2015～2016学年第二学期本科教材网上预订通知</a></span>
                <span class="wj-date">2015-12-07</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4469" target="_blank">[文章]&nbsp;关于2015年民用航空复合材料拔尖创新人才实验班选拔情况的公示</a></span>
                <span class="wj-date">2015-11-19</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4457" target="_blank">[文章]&nbsp;2015-2016第一学期延安路校区体质测试补测通知</a></span>
                <span class="wj-date">2015-11-12</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4453" target="_blank">[文章]&nbsp;体测延期通知</a></span>
                <span class="wj-date">2015-11-09</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4435" target="_blank">[文章]&nbsp;关于提交英语课程免修申请表的通知</a></span>
                <span class="wj-date">2015-11-03</span>
            </li>
            <li>
                <span class="wj-title"><a href="index_detail.jsp?ID=4401" target="_blank">[文章]&nbsp;关于“民用航空复合材料拔尖创新人才实验班”学生选拔的通知</a></span>
                <span class="wj-date">2015-10-21</span>
            </li>
        </ul>
        <div class="page-footer">
            <p>
                每页<input type="text" class="pagesize" size="2" value="20">
                条，共92页1831条,当前第<b><span>1</span>页</b>&nbsp;&nbsp;
                <span>首页</span>&nbsp;<span>前页</span>&nbsp;
                <span>下页</span>&nbsp;<span>尾页</span>&nbsp;
                跳转到<input type="text" class="pageNum" size="2" value="20">页
                <input type="submit" value="go" class="pageGo">
            </p>
        </div>
    </div>
</div>
</body>

<link rel="stylesheet" type="text/css" href="public/css/resource.css">

<jsp:include page="footer.jsp"></jsp:include>
</html>
