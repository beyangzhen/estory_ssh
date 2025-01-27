<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	  <meta charset="UTF-8">
	  <title>个人中心订单</title>
	  <jsp:include page="/WEB-INF/commons/css.jsp"></jsp:include>
	  <style type="text/css">
	       *{margin: 0;padding: 0;}
	       /*---------- 左边导航 ----------*/
	         .person-center{width: 1190px; margin: 0 auto;}
	         .person-left{
	          width: 235px;
	          height: 500px;
	          float: left;
	         }
	
	         .person-left h3{color: gray;}
	         .person-left a{font-size: 16px; font-weight: bold;}
	         .person-left a:link{color: black;}
	         .person-left a:visited{color: black;}
	         .person-left a:active{color: black;}
	
	         .act{
	          background-color: rgb(244,242,239);
	          border-right: 5px solid orange;
	         }
	        /* --------右边内容--------- */
	        .person-right1,.person-right2,.person-right3{
	          width: 955px;
	          float: right;
	          border-left: 1px solid #DBDBDB;
	        }
	        .person-top{
	            width: 925px;
	            margin-left: 30px;
	            margin-top: 30px;
	            padding-top: 10px;
	            border-bottom: 1px solid #DBDBDB;
	        }
	        .person-content,.person-pay{
	          padding-top: 30px;
	          padding-left: 30px;
	        }
	
	        .person-right2 .indent{
	          margin-top:10px;
	          margin-left: 30px;
	          width: 925px;
	        }
	        .person-right2 .indent p span{font-size: 14px;}
	        .person-right2 .indent .date{color: gray;}
	        /* 页面切换按钮 */
	        .person-right2 .person-bottom{
	          width: 955px;
	        }
	        .person-right2 .person-bottom button,.bottom-txt{
	          float: right;
	          margin-left: 10px;
	        }
	        .person-right2 .person-bottom .bottom-txt{
	          /* width: 50px;
	          height: 30px; */
	          line-height: 35px;
	          /* text-align: center; */
	        }
	
	
	        .person-price{
	          padding-top: 10px;
	          margin-left: 30px;
	          border-bottom: 1px solid #DBDBDB;
	        }
	   </style>
	</head>
	<body>
	   <jsp:include page="/WEB-INF/commons/top_nav.jsp"></jsp:include>
	      <!-- 主体部分 -->
	      <div class="mbody">
	         <jsp:include page="/WEB-INF/commons/header.jsp"></jsp:include>
	
	     <!-- 左边导航 -->
	     <div class="person-left">
	       <ul class="nav nav-pills nav-stacked">
	        <li><h3>个人中心</h3></li>
	        <li value="1"><a href="${pageContext.request.contextPath }/order/personCenter.action">帐号设置</a></li>
	        <li class="act" value="2"><a href="#">订单</a></li>
	        <li value="3"><a href="${pageContext.request.contextPath }/order/amount.action">我的余额</a></li>
	       </ul>
	     </div>
	
	     <!-- 右边内容显示:我的订单-->
	     <div class="person-right2">
	            <div class="person-top">
	              <h4>我的订单</h4>
	            </div>
	
	        <div class="indent">
	          <div class="panel  panel-warning">
	              <div class="panel-heading">
	                  <h3 class="panel-title">
	                     订单详情
	                  </h3>
	              </div>
	              <div class="panel-body">
	                  <div class="panel panel-default">
	                  <div class="panel-heading">
	                      <h3 class="panel-title">
	                         <p><span class="date">2016-09-06&nbsp;12:23:41&nbsp;&nbsp;&nbsp;订单号:&nbsp;</span><span class="order-number">20266102675</span></p>
	                      </h3>
	                  </div>
	                  <div class="panel-body">
	                              <div class="order number1">
	                                    <div class="col-md-1">
	                                        <img src="${pageContext.request.contextPath }/resources/image/santi.jpg" alt="" style="width: 64px;"/>
	                                    </div>
	
	                                    <div class="col-md-3">
	                                        <span style="font-size: 16px;font-weight: bold;">三体（全三册）</span><br/>
	                                        <span>刘慈欣</span>
	                                        <p style="color: gray; margin-top: 20px;">¥<span class='unit-price'>9.00</span></p>
	                                    </div>
	
	                                    <div class="col-md-2 b">
	                                    </div>
	
	                                    <div class="col-md-1 b">
	                                       <p>x<span class="book-number">2</span></p>
	                                    </div>
	
	                                    <div class="col-md-2 b">
	                                      <span>退/换货</span>
	                                    </div>
	
	                                    <div class="col-md-2 b" style="text-align: center;">
	                                      <p style="border-bottom: 1px solid #DBDBDB;">总额:<span class='total-amount'>18.00</span></p>
	                                      <span>在线支付</span>
	                                    </div>
	
	                                    <div class="col-md-1">
	                                        <span class="glyphicon glyphicon-trash"></span>
	                                    </div>
	                                </div>
	                  </div>
	              </div>
	
	              <div class="panel panel-default">
	                  <div class="panel-heading">
	                      <h3 class="panel-title">
	                         <p><span class="date">2016-08-26&nbsp;10:21:30&nbsp;&nbsp;&nbsp;订单号:&nbsp;</span><span class="order-number">19888410938</span></p>
	                      </h3>
	                  </div>
	                  <div class="panel-body">
	                              <div class="order number1">
	                                    <div class="col-md-1">
	                                        <img src="${pageContext.request.contextPath }/resources/image/dssd.jpg" alt="" style="width: 64px;"/>
	                                    </div>
	
	                                    <div class="col-md-3">
	                                        <span style="font-size: 16px;font-weight: bold;">岛上书店</span><br/>
	                                        <span>【美】加布瑞埃拉·泽文</span>
	                                        <p style="color: gray; margin-top: 20px;">¥<span class='unit-price'>9.99</span></p>
	                                    </div>
	
	                                    <div class="col-md-2 b">
	                                    </div>
	
	                                    <div class="col-md-1 b">
	                                       <p>x<span class="book-number">1</span></p>
	                                    </div>
	
	                                    <div class="col-md-2 b">
	                                      <span>退/换货</span>
	                                    </div>
	
	                                    <div class="col-md-2 b" style="text-align: center;">
	                                      <p style="border-bottom: 1px solid #DBDBDB;">总额:<span class='total-amount'>9.99</span></p>
	                                      <span>在线支付</span>
	                                    </div>
	
	                                    <div class="col-md-1">
	                                        <span class="glyphicon glyphicon-trash"></span>
	                                    </div>
	                                </div>
	                  </div>
	              </div>
	
	              <div class="panel panel-default">
	                  <div class="panel-heading">
	                      <h3 class="panel-title">
	                         <p><span class="date">2016-08-02&nbsp;16:51:30&nbsp;&nbsp;&nbsp;订单号:&nbsp;</span><span class="order-number">19852107698</span></p>
	                      </h3>
	                  </div>
	                  <div class="panel-body">
	                                <div class="col-md-1">
	                                      <img src="${pageContext.request.contextPath }/resources/image/gmmt.jpg" alt="" style="width: 64px;"/>
	                                  </div>
	
	                                  <div class="col-md-3">
	                                      <span style="font-size: 16px;font-weight: bold;">乖，摸摸头</span><br/>
	                                      <span>大冰</span>
	                                      <p style="color: gray; margin-top: 20px;">¥<span class='unit-price'>4.99</span></p>
	                                  </div>
	
	                                  <div class="col-md-2">
	                                  </div>
	
	                                      <div class="col-md-1 b">
	                                       <p>x<span class="book-number">1</span></p>
	                                 </div>
	
	                                  <div class="col-md-2 b">
	                                    <span>退/换货</span>
	                                  </div>
	
	                                  <div class="col-md-2 b" style="text-align: center;">
	                                    <p style="border-bottom: 1px solid #DBDBDB;">总额:<span class='total-amount'>14.98</span></p>
	                                    <span>在线支付</span>
	                                  </div>
	
	                                  <div class="col-md-1">
	                                      <span class="glyphicon glyphicon-trash"></span>
	                                  </div>
	                                </div>
	                          <ul class="list-group" style="height: 200px;">
	                         <li class="list-group-item">
	                                    <div class="col-md-1">
	                                          <img src="${pageContext.request.contextPath }/resources/image/menu5.jpg" alt="" style="width: 64px;"/>
	                                      </div>
	
	                                      <div class="col-md-3">
	                                          <span style="font-size: 16px;font-weight: bold;">彷徨</span><br/>
	                                          <span>鲁迅</span>
	                                          <p style="color: gray; margin-top: 20px;">¥<span class='unit-price'>9.99</span></p>
	                                      </div>
	
	                                      <div class="col-md-2">
	                                      </div>
	
	                                      <div class="col-md-1 b">
	                                           <p>x<span class="book-number">1</span></p>
	                                    </div>
	
	                                   </li>
	                             </ul>
	                         </div>
	                  </div>
	              </div>
	           </div>
	          <!--  页面切换按钮  -->
	          <div class="person-bottom">
	              <button class="btn btn-default">确定</button>
	              <span class="bottom-txt">到第<input type="text" value="1" style="width: 40px; height: 35px; text-align: center;">页</span>
	              <p class='bottom-txt' style=''>共35页</p>
	              <button class="btn btn-default">下一页&nbsp;&gt;</button>
	              <p class='bottom-txt' style=''>......</p>
	              <button class="btn btn-default">7</button>
	              <button class="btn btn-default">6</button>
	              <button class="btn btn-default">5</button>
	              <button class="btn btn-default">4</button>
	              <button class="btn btn-default">3</button>
	              <button class="btn btn-default">2</button>
	               <p class='bottom-txt' style=''>1</p>
	              <button class="btn btn-default disabled">&lt;&nbsp;上一页</button>
	          </div>
	          </div>
	
	        </div>
	
	     </div>
	  </div>
	</body>
	<jsp:include page="/WEB-INF/commons/js.jsp"></jsp:include>
</html>
