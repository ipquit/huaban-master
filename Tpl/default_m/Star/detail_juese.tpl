<!DOCTYPE html>
<html lang="zh-cn">
<head>
<include file="BlockTheme:header_meta" />
<include file="./Tpl/base/seo/star_juese" />
</head>
<body class="star-detail">
<include file="BlockTheme:header" />
<include file="BlockTheme:star_inc_detail" />
<div class="container ff-bg">
<php>$item_role = ff_mysql_role('father_id:'.$person_id.';limit:0;cache_name:default;cache_time:default;order:person_id;sort:desc');</php>
<notempty name="item_role">
<ul class="list-unstyled vod-item-img ff-img-140">
	<volist name="item_role" id="feifei">
	<include file="BlockTheme:item_img_role" />
	</volist>
</ul>
<else/>
<p>对不起，小编工作不努力、暂未查询到相关信息！</p>
</notempty>
</div><!--container end -->
<div class="clearfix mb-1"></div>
<include file="BlockTheme:footer" />
</body>
</html>