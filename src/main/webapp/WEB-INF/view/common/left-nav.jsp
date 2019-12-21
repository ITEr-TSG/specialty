<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
      <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
      <ul class="layui-nav layui-nav-tree"  lay-filter="test">
        <li class="layui-nav-item layui-nav-itemed">
          <a class="" href="javascript:;"><i class="layui-icon layui-icon-group"></i> 客户管理</a>
          <dl class="layui-nav-child">
            <dd><a href="${PATH}/customer/toAddCustPage">添加顾客</a></dd>
            <dd><a href="${PATH}/customer/toNormalCustPage">正常顾客</a></dd>
            <dd><a href="${PATH}/customer/toAbnormalCustPage">异常顾客</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item">
          <a href="javascript:;"><i class="layui-icon layui-icon-find-fill"></i> 合作管理</a>
          <dl class="layui-nav-child">
            <dd><a href="${PATH}/cooperation/toApplicationPage">申请中</a></dd>
            <dd><a href="${PATH}/cooperation/toInvestigationPage">考察中</a></dd>
            <dd><a href="${PATH}/cooperation/toCooperatingPage">合作中</a></dd>
            <dd><a href="${PATH}/cooperation/toStopCoopPage">合作停止</a></dd>
            <dd><a href="${PATH}/cooperation/toAbnormalPage">未通过</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item">
          <a href="javascript:;"><i class="layui-icon layui-icon-cart"></i> 商品管理</a>
          <dl class="layui-nav-child">
            <dd><a href="${PATH}/food/toAddFoodPage">添加商品</a></dd>
            <dd><a href="${PATH}/food/toShowFoodPage">展示商品</a></dd>
            <dd><a href="${PATH}/food/toHideFoodPage">下架商品</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item">
          <a href="javascript:;"><i class="layui-icon layui-icon-chart"></i> 订单管理</a>
          <dl class="layui-nav-child">
            <dd><a href="${PATH}/order/toWaitPage">待发货</a></dd>
            <dd><a href="${PATH}/order/toAlreadyPage">已发货</a></dd>
            <dd><a href="${PATH}/order/toConfirmPage">确认收货</a></dd>
            <dd><a href="${PATH}/order/toAskPage">申请退货</a></dd>
            <dd><a href="${PATH}/order/toCompletePage">完成</a></dd>
          </dl>
        </li>
        <!-- <li class="layui-nav-item"><a href=""><i class="layui-icon layui-icon-survey"></i> 商品评价</a></li> -->
        <!-- <li class="layui-nav-item"><a href="">发布商品</a></li> -->
      </ul>
    </div>
  </div>