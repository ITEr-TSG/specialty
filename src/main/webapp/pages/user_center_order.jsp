<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<%
	pageContext.setAttribute("PATH", request.getContextPath());
  %>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<title>草原兴发-用户中心</title>
	<link rel="stylesheet" type="text/css" href="${PATH}/pages/css/reset.css"/>
	<link rel="stylesheet" type="text/css" href="${PATH}/pages/css/main.css"/>
</head>
<body>
	<%@ include file="/pages/common/header.jsp"%>

	<div class="main_con clearfix">
		<div class="left_menu_con clearfix">
			<h3>用户中心</h3>
			<ul>
				<li><a href="${PATH}/pages/user_center_info.jsp">· 个人信息</a></li>
				<li><a href="${PATH}/pages/user_center_order.jsp" class="active">· 全部订单</a></li>
				<li><a href="${PATH}/pages/user_center_site.jsp">· 收货地址</a></li>
			</ul>
		</div>
		<div class="right_content clearfix">
				<h3 class="common_title2">全部订单</h3>
				<ul class="order_list_th w978 clearfix">
					<li class="col01">2016-8-21 17:36:24</li>
					<li class="col02">订单号：56872934</li>
					<li class="col02 stress">未支付</li>		
				</ul>

				<table class="order_list_table w980">
					<tbody>
						<tr>
							<td width="55%">
								<ul class="order_goods_list clearfix">					
									<li class="col01"><img src="images/goods02.jpg"></li>
									<li class="col02">嘎啦苹果嘎啦苹果<em>11.80元/500g</em></li>	
									<li class="col03">1</li>
									<li class="col04">11.80元</li>	
								</ul>
								<ul class="order_goods_list clearfix">					
									<li class="col01"><img src="images/goods02.jpg"></li>
									<li class="col02">嘎啦苹果嘎啦苹果<em>11.80元/500g</em></li>	
									<li class="col03">1</li>
									<li class="col04">11.80元</li>	
								</ul>
							</td>
							<td width="15%">33.60元</td>
							<td width="15%">待付款</td>
							<td width="15%"><a href="#" class="oper_btn">去付款</a></td>
						</tr>
					</tbody>
				</table>
				
				<ul class="order_list_th w978 clearfix">
					<li class="col01">2016-8-21 17:36:24</li>
					<li class="col02">订单号：56872934</li>
					<li class="col02 stress">已支付</li>			
				</ul>
				<table class="order_list_table w980">
					<tbody>
						<tr>
							<td width="55%">
								<ul class="order_goods_list clearfix">					
									<li class="col01"><img src="images/goods02.jpg"></li>
									<li class="col02">嘎啦苹果嘎啦苹果<em>11.80元/500g</em></li>	
									<li class="col03">1</li>
									<li class="col04">11.80元</li>	
								</ul>
								<ul class="order_goods_list clearfix">					
									<li class="col01"><img src="images/goods02.jpg"></li>
									<li class="col02">嘎啦苹果嘎啦苹果<em>11.80元/500g</em></li>	
									<li class="col03">1</li>
									<li class="col04">11.80元</li>	
								</ul>
							</td>
							<td width="15%">33.60元</td>
							<td width="15%">已付款</td>
							<td width="15%"><a href="#" class="oper_btn">查看物流</a></td>
						</tr>
					</tbody>
				</table>

				<div class="pagenation">
					<a href="#">上一页</a>
					<a href="#" class="active">1</a>
					<a href="#">2</a>
					<a href="#">3</a>
					<a href="#">4</a>
					<a href="#">5</a>
					<a href="#">下一页></a>
				</div>
		</div>
	</div>



	<%@ include file="/pages/common/footer.jsp"%>
	
</body>
</html>