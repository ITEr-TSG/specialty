<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<%
	pageContext.setAttribute("PATH", request.getContextPath());
  %>
  <head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<title>草原兴发-首页</title>
	<link rel="stylesheet" type="text/css" href="${PATH}/pages/css/reset.css"/>
	<link rel="stylesheet" type="text/css" href="${PATH}/pages/css/main.css"/>
	<script type="text/javascript" src="${PATH}/pages/js/jquery-1.12.4.min.js"></script>
	<script type="text/javascript" src="${PATH}/pages/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="${PATH}/pages/js/slide.js"></script>
</head>
<body>
	<%@ include file="/pages/common/header.jsp"%>

	<div class="navbar_con">
		<div class="navbar">
			<h1 class="fl">全部商品分类</h1>
			<ul class="navlist fl">
				<li><a href="">首页</a></li>
				<li class="interval">|</li>
				<li><a href="">手机生鲜</a></li>
				<li class="interval">|</li>
				<li><a href="">抽奖</a></li>
			</ul>
		</div>
	</div>

	<div class="center_con clearfix">
		<ul class="subnav fl">
			<li><a href="#model01" class="fruit">新鲜水果</a></li>
			<li><a href="#model02" class="seafood">海鲜水产</a></li>
			<li><a href="#model03" class="meet">猪牛羊肉</a></li>
			<li><a href="#model04" class="egg">禽类蛋品</a></li>
			<li><a href="#model05" class="vegetables">新鲜蔬菜</a></li>
			<li><a href="#model06" class="ice">速冻食品</a></li>
		</ul>
		<div class="slide fl">
			<ul class="slide_pics">
				<li><img style="width: 760px;height: 270px" src="${PATH}/pages/images/slide.jpg" alt="幻灯片"></li>
				<li><img style="width: 760px;height: 270px"  src="${PATH}/pages/images/slide02.jpg" alt="幻灯片"></li>
				<li><img style="width: 760px;height: 270px"  src="${PATH}/pages/images/slide03.jpg" alt="幻灯片"></li>
				<li><img style="width: 760px;height: 270px"  src="${PATH}/pages/images/slide04.jpg" alt="幻灯片"></li>
			</ul>
			<div class="prev"></div>
			<div class="next"></div>
			<ul class="points"></ul>
		</div>
		<div class="adv fl">
			<a href="#"><img style="width: 240px;height: 135px" src="${PATH}/pages/images/adv01.jpg"></a>
			<a href="#"><img style="width: 240px;height: 135px" src="${PATH}/pages/images/adv02.jpg"></a>
		</div>
	</div>

	<div class="list_model">
		<div class="list_title clearfix">
			<h3 class="fl" id="model01">新鲜水果</h3>
			<div class="subtitle fl">
				<span>|</span>
				<a href="#">鲜芒</a>
				<a href="#">加州提子</a>
				<a href="#">亚马逊牛油果</a>
			</div>
			<a href="#" class="goods_more fr" id="fruit_more">查看更多 ></a>
		</div>

		<div class="goods_con clearfix">
			<div class="goods_banner fl"><img src="${PATH}/pages/images/banner01.jpg"></div>
			<ul class="goods_list fl">
				<li>
					<h4><a href="#">草莓</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods/goods003.jpg"></a>
					<div class="prize">¥ 30.00</div>
				</li>
				<li>
					<h4><a href="#">葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods/goods002.jpg"></a>
					<div class="prize">¥ 5.50</div>
				</li>
				<li>
					<h4><a href="#">柠檬</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods/goods001.jpg"></a>
					<div class="prize">¥ 3.90</div>
				</li>
				<li>
					<h4><a href="#">奇异果</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods/goods012.jpg"></a>
					<div class="prize">¥ 25.80</div>
				</li>
			</ul>
		</div>
	</div>

	<div class="list_model">
		<div class="list_title clearfix">
			<h3 class="fl" id="model02">海鲜水产</h3>
			<div class="subtitle fl">
				<span>|</span>
				<a href="#">河虾</a>
				<a href="#">扇贝</a>				
			</div>
			<a href="#" class="goods_more fr">查看更多 ></a>
		</div>

		<div class="goods_con clearfix">
			<div class="goods_banner fl"><img src="${PATH}/pages/images/banner02.jpg"></div>
			<ul class="goods_list fl">
				<li>
					<h4><a href="#">青岛野生海捕大青虾</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods/goods018.jpg"></a>
					<div class="prize">¥ 48.00</div>
				</li>
				<li>
					<h4><a href="#">扇贝</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods/goods019.jpg"></a>
					<div class="prize">¥ 46.00</div>
				</li>
				<li>
					<h4><a href="#">冷冻秋刀鱼</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods/goods020.jpg"></a>
					<div class="prize">¥ 19.00</div>
				</li>
				<li>
					<h4><a href="#">基围虾</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods/goods021.jpg"></a>
					<div class="prize">¥ 25.00</div>
				</li>
			</ul>
		</div>
	</div>

	<div class="list_model">
		<div class="list_title clearfix">
			<h3 class="fl" id="model03">猪牛羊肉</h3>
			<div class="subtitle fl">
				<span>|</span>
				<a href="#">鲜芒</a>
				<a href="#">加州提子</a>
				<a href="#">亚马逊牛油果</a>
			</div>
			<a href="#" class="goods_more fr">查看更多 ></a>
		</div>

		<div class="goods_con clearfix">
			<div class="goods_banner fl"><img src="${PATH}/pages/images/banner03.jpg"></div>
			<ul class="goods_list fl">
				<li>
					<h4><a href="#">维多利亚葡萄维多利亚葡萄维多利亚葡萄维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
			</ul>
		</div>
	</div>

	<div class="list_model">
		<div class="list_title clearfix">
			<h3 class="fl" id="model04">禽类蛋品</h3>
			<div class="subtitle fl">
				<span>|</span>
				<a href="#">鲜芒</a>
				<a href="#">加州提子</a>
				<a href="#">亚马逊牛油果</a>
			</div>
			<a href="#" class="goods_more fr">查看更多 ></a>
		</div>

		<div class="goods_con clearfix">
			<div class="goods_banner fl"><img src="${PATH}/pages/images/banner04.jpg"></div>
			<ul class="goods_list fl">
				<li>
					<h4><a href="#">维多利亚葡萄维多利亚葡萄维多利亚葡萄维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
			</ul>
		</div>
	</div>

	<div class="list_model">
		<div class="list_title clearfix">
			<h3 class="fl" id="model05">新鲜蔬菜</h3>
			<div class="subtitle fl">
				<span>|</span>
				<a href="#">鲜芒</a>
				<a href="#">加州提子</a>
				<a href="#">亚马逊牛油果</a>
			</div>
			<a href="#" class="goods_more fr">查看更多 ></a>
		</div>

		<div class="goods_con clearfix">
			<div class="goods_banner fl"><img src="${PATH}/pages/images/banner05.jpg"></div>
			<ul class="goods_list fl">
				<li>
					<h4><a href="#">维多利亚葡萄维多利亚葡萄维多利亚葡萄维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
			</ul>
		</div>
	</div>

	<div class="list_model">
		<div class="list_title clearfix">
			<h3 class="fl" id="model06">速冻食品</h3>
			<div class="subtitle fl">
				<span>|</span>
				<a href="#">鲜芒</a>
				<a href="#">加州提子</a>
				<a href="#">亚马逊牛油果</a>
			</div>
			<a href="#" class="goods_more fr">查看更多 ></a>
		</div>

		<div class="goods_con clearfix">
			<div class="goods_banner fl"><img src="${PATH}/pages/images/banner06.jpg"></div>
			<ul class="goods_list fl">
				<li>
					<h4><a href="#">维多利亚葡萄维多利亚葡萄维多利亚葡萄维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
				<li>
					<h4><a href="#">维多利亚葡萄</a></h4>
					<a href="#"><img src="${PATH}/pages/images/goods.jpg"></a>
					<div class="prize">¥ 38.00</div>
				</li>
			</ul>
		</div>
	</div>
<%@ include file="/pages/common/footer.jsp"%>
	<script src="${PATH}/static/layui/layui.all.js"></script>	
	
</body>
</html>