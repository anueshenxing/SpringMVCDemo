<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: 张晓磊
  Date: 2017/8/12
  Time: 23:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>山东会群装饰股份有限公司</title>
    <meta name="keywords" content="会群装饰,会群装饰官网,装饰公司,装修公司,家庭装修,室内装修,豪华装修,别墅装修,装修效果图,装修设计,会群,装修,装饰,整装,家装,工装">
    <meta name="description"
          content="汇群装饰装修有限公司是一家集装饰设计、工程施工、材料配送、木门、地板、装饰品开发为一体的装饰企业。主要从事住宅、公寓、办公、商业、酒店、学校、等场所的装修设计和施工。公司经烟台市工商管理局正式批准注册已取得国家正规资质的单位。联系电话：13256989958">

    <link rel="shortcut icon" href="http://www.xydec.com.cn/images/favicon.ico">
    <link href="<c:url value='/resources/js/style.css'/>" type="text/css" rel="stylesheet">
    <script charset="utf-8" src="<c:url value='/resources/js/v.js'/>"></script>
    <script src="<c:url value='/resources/js/hm.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/jquery.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/jquery.lazyload.min.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/jquery.SuperSlide.2.1.1.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/slick.min.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/layer.js'/>"></script>
    <link type="text/css" rel="stylesheet" href="<c:url value='/resources/js/layer.css'/>" id="skinlayercss">
    <script type="text/javascript" src="<c:url value='/resources/js/form_js.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/js.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/ajax.js'/>"></script>
</head>
<body>
<div class="header">
    <div class="Menu">
        <div class="wrap clearfix">
            <div class="logo">
                <a href="http://www.xydec.com.cn/Default.aspx">
                    <img alt="" class="lazyload"
                         src="<c:url value='/resources/images/huiqun_logo.jpg'/>" style="display: inline;"></a>
            </div>

            <div class="Nav">
                <ul class="clearfix">
                    <li class="on"><a href="">首页</a></li>

                    <li>
                        <a href="">营销活动</a>
                    </li>

                    <li>
                        <a href="">设计团队</a>
                    </li>

                    <li>
                        <a href="">设计案例</a>
                    </li>

                    <li>
                        <a href="">品质保证</a>
                    </li>

                    <li>
                        <a href="">关于汇群</a>
                    </li>

                </ul>
            </div>
        </div>
    </div>
</div>


<div class="banner">
    <div class="bd">
        <div class="tempWrap" style="overflow: hidden; position: relative; width: auto;">
            <ul style="width: 8094px; left: -1349px; position: relative; overflow: hidden; padding: 0px; margin: 0px;">
                <li style="float: left; width: 1349px;"><a target="_blank"
                                                           href="http://www.xydec.com.cn/ccbbank.html">
                    <img alt="" src="<c:url value='/resources/images/slideshow/201702210943108999965.jpg'/>"></a></li>
                <li style="float: left; width: 1349px;"><a target="_blank"
                                                           href="http://www.xydec.com.cn/ccbbank.html">
                    <img alt="" src="<c:url value='/resources/images/slideshow/201708081405270614780.jpg'/>"></a></li>

            </ul>
        </div>
    </div>
    <div class="hd">
        <ul>
            <li class="">1</li>
            <li class="on">2</li>
            <li>3</li>
            <li>4</li>
            <li>5</li>
            <li>6</li>
        </ul>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        jQuery(".banner").slide({
            titCell: ".hd ul",
            mainCell: ".bd ul",
            effect: "left",
            autoPlay: true,
            autoPage: true,
            vis: "auto",
            trigger: "click",
            interTime: 5000
        });
    });
</script>
<div class="footer">
    <div class="foot_1">
        <div class="wrap">
            <div class="First clearfix">
                <div class="fl">
                    <dl class="a3">
                        <dt>联系我们</dt>

                        <dd><span>公司地址：山东省烟台市莱山区迎春大街飞龙中润大厦502室</span></dd>

                        <dd><span>电话：0535-6771255    13256989958</span></dd>
                    </dl>
                </div>
                <div class="fr">
                    <ul>
                        <li>
                            <h4>


                                <img class="lazyload" alt="关注微信" data-original=""
                                     src="/resources/images/weixin/weixin_barcode.jpg">

                            </h4>
                            <p>关注微信</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    setNav(0);
</script>
</body>
</html>
