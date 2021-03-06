<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	request.setAttribute("path", path);
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>我的简历</title>
<link rel="stylesheet" type="text/css" href="${path}/stu/css/basic.css" />
<link rel="stylesheet" type="text/css" href="${path}/stu/css/common.css" />
<script type="text/javascript" src="${path}/stu/js/validator.js"></script>
<script type="text/javascript" src="${path}/stu/js/index.js"></script>
<script type="text/javascript" src="${path}/stu/date/WdatePicker.js"></script>
</head>
<body onload="init()">
	<div id="top_bottom">
		<div class="intro_top">
			<span id="top_index"> <a href="###">首页</a>
			</span> <span id="top_quit"> <a href="###">退出</a>
			</span> <span id="top_user"> <img src="${path}/stu/img/user.png" />
				<a href="###">刘茂功刘茂功刘茂功刘茂功填写</a>
			</span>
		</div>
	</div>
	<div class="intro_main">

		<div class="intro_main_left">
			<div id="left_user">
				<dl>
					<dt>
						<a href="###"><img src="${path}/stu/img/user.png" /></a>
					</dt>
					<dd class="user_name">昵称</dd>
					<dd class="user_name_modify">
						<a href="###">设置</a>
					</dd>
				</dl>
				<ul>
					<li><a href="###">填写</a></li>
					<li><a href="###">修改</a></li>
					<li><a href="###">删除</a></li>
				</ul>
			</div>

		</div>

		<div class="intro_main_center">
			<!--
	            	作者：1310715652@qq.com
	            	时间：2016-04-09
	            	描述：内容部分——中间——基本信息
            	-->
			<div id="box0" class="bas_info info_common">
				<div class="form_title">
					基本信息<span class="mark_multiply">(* 必填)</span>
				</div>
				<div class="###">
					<form action="" method="" id="basinfo">
						<span> <label for="id" class="row_one_label">学号</label> <input
							type="text" id="id" name="id" readonly="readonly" />
						</span> <span> <label for="name" class="row_one_label">姓 名</label>
							<input type="text" id="name" name="name" readonly="readonly" />
						</span> <span> <label for="addr_home" class="row_one_label">家庭住址</label>
							<input type="text" id="addr_home" name="addr_home"
							valid="isRequired" errmsg="家庭住址不能为空!" />
						</span> <span> <label for="addr_com" class="row_one_label">通信地址</label>
							<input type="text" id="addr_com" name="addr" valid="isRequired"
							errmsg="通信地址不能为空!" />
						</span> <span> <label for="birth_time" class="row_one_label">出生年月</label>
							<input type="text" id="birth_time" name="birth_time"
							class="Wdate generic_time" onClick="WdatePicker()"
							valid="isRequired|isDate" errmsg="出生年月不能为空|出生年月格式错误" />
						</span> <span><label class="row_one_label">性 别</label><input
							type="radio" name="sex" id="sex1" value="1" checked="checked" />
							<label for="sex1">男</label> <input type="radio" name="sex"
							id="sex2" value="0" /> <label for="sex2">女</label> </span> <span><label
							for="polstatus" class="row_one_label ">政治面貌</label> <select
							id="polstatus" name="polstatus">
								<option value="1301">共青团员</option>
								<option value="1301">中共预备党员</option>
								<option value="1301">中共党员</option>
								<option value="1301">九三学社</option>
						</select><label for="nation" class="row_two_label ">民族</label> <select
							id="nation" name="nation">
								<option value="1301">汉族</option>
								<option value="1301">满族</option>
								<option value="1301">回族</option>
								<option value="1301">壮族</option>
						</select><label for="edubg" class="row_two_label ">学历</label> <select
							id="edubg" name="edubg">
								<option value="1301">高中</option>
								<option value="1301">专科</option>
								<option value="1301">本科</option>
								<option value="1301">研究生</option>
						</select></span> <span> <label for="grade" class="row_one_label">年级</label>
							<select id="grade" name="grade">
								<option value="2013">2013</option>
								<option value="2014">2014</option>
								<option value="2015">2015</option>
						</select> <label for="profession" class="row_two_label ">专业</label> <select
							id="profession" name="profession">
								<option value="profession01">软件工程</option>
								<option value="profession02">计算机科学与技术</option>
								<option value="profession03">物联网工程</option>
								<option value="profession04">网络工程</option>
						</select> <label for="classid" class="row_two_label ">班级</label> <select
							id="classid" name="classid">
								<option value="1301">1301</option>
								<option value="1301">1302</option>
								<option value="1301">1303</option>
								<option value="1301">1304</option>
						</select>
						</span>

						<!--修改时间：2016.05.15-->
						<!--<span>
								<label for="grad_school" class="row_one_label">毕业院校</label>
								<input type="text" id="grad_school" name="grad_school" class="input_text"/>
							</span>
							<span>
								<label for="grad_major" class="row_one_label">专业方向</label>
								<input type="text" id="grad_major" name="grad_school" class="input_text"/>
							</span>
							<span>
								<label for="start_time" class="row_one_label">时　间</label>
								<input type="text" id="start_time" name="study_start" class="Wdate generic_time" onClick="WdatePicker()"/>
								<strong id="">至</strong>
								<input type="text" id="end_time" name="study_end" class="Wdate generic_time" onClick="WdatePicker()"/>
							</span>-->
						<span> <label class="row_one_label">证件类型</label> <select
							name="ident_category" onchange="setIdentityValidType()">
								<option value="01">学生证</option>
								<option value="02">身份证</option>
						</select> <label for="identity_id" class="row_two_label identity">证件号码</label>
							<input type="text" id="identity_id" name="identity_id" />
						</span> <span> <label for="phone_number" class="row_one_label">电
								话</label> <input type="text" id="phone_number" name="phone_number"
							class="input_text" valid="isRequired|isMobile"
							errmsg="电话号码不能为空|电话号码格式不正确" /> <label for="email"
							class="row_two_label email">邮 箱</label> <input type="text"
							id="email" name="email" class="input_text"
							valid="isRequired|isEmail" errmsg="邮箱不能为空|邮箱格式不正确" />
						</span>
						<!--修改时间：2016.05.15-->
						<!--<span>
								<label for="emer" class="emer_label">紧急联系人</label>
								<input type="text" id="emer" name="emer" class="input_text"/><br/>
							</span>
							<span>
								<label for="emer_com" class="emer_label">紧急联系电话</label>
								<input type="text" id="emer_com" name="emer_com" class="input_text"/>
							</span>-->
					</form>
				</div>
				<div class="submit_button">
					<span class=""> <a class="btn-red btn-save-next"
						onClick="validfrm('basinfo','tag1')">保存并继续下一步</a> <a
						class="btn-red btn-next"
						onclick="validfrm('basinfo','tag1')">下一步</a>
					</span>
				</div>
			</div>
			<!--
                	作者：1310715652@qq.com
                	时间：2016-04-09
                	描述：内容部分——中间——教育经历
                -->
			<div id="box1" class="education info_common">
				<div class="form_title">
					教育经历<span class="mark_multiply">(* 必填)</span>
				</div>

				<div class="table">
					<table border="0" cellpadding="0" cellspacing="0">
						<thead>
							<tr>
								<th>时间</th>
								<th>毕业院校</th>
								<th>专业</th>
								<th>操作</th>
							</tr>
						</thead>
						<tbody>

						</tbody>
					</table>
				</div>
				<div id="edu">
					<form action="" method="post" id="eduinfo">
						<span> <label for="adm_time" class="row_one_label">入学时间</label>
							<input type="text" id="adm_time" name="adm_time"
							class="Wdate generic_time" onClick="WdatePicker()" valid="isRequired|isDate" errmsg="入学时间不能为空|入学时间格式错误"/> <label
							for="gra_time" class="row_two_label">毕业时间</label> <input
							type="text" id="gra_time" name="gra_time"
							class="Wdate generic_time" onClick="WdatePicker()" valid="isRequired|isDate" errmsg="毕业时间不能为空|毕业时间格式错误"/>
						</span> <span> <label for="school_name" class="row_one_label">学
								校</label> <input type="text" id="school_name" name="school_name"
							class="input_text"  valid="isRequired"  errmsg="学校必填"/> <label for="gra_major"
							class="row_two_label">专 业</label> <input type="text"
							id="gra_major" name="gra_major" class="input_text" valid="isRequired"  errmsg="专业必填" />
						</span> <span> <label for="eduback" class="row_one_label">学
								历</label> <select name="eduback" size="1">
								<option value="专科">专科</option>
								<option value="本科">本科</option>
								<option value="硕士">硕士</option>
								<option value="博士">博士</option>
								<option value="其他">其他</option>
						</select>
						</span> <span> <label for="edudegree" class="row_one_label">学
								位</label> <select name="edudegree" size="1">
								<option value="学士">学士</option>
								<option value="硕士">硕士</option>
								<option value="博士">博士</option>
								<option value="MBA">MBA</option>
								<option value="EMBA">EMBA</option>
								<option value="其他">其他</option>
						</select>
						</span>
						<!--
							<span>
								<label for="class_rank" class="row_one_label" >班级名次</label>
								<input type="text" id="class_rank" name="class_rank" class="input_text"/>
							</span>
							<span>
								<label for="compre_score" class="row_one_label">综合分数</label>
								<input type="text" id="compre_score" name="compre_score" class="input_text"/>
							</span
							--!>
							<span style="margin-bottom: 120px;">
								<label for="major_course" class="row_one_label">专业课程</label>
								<textarea id="major_course" name="major_course" ></textarea>
							</span>
							<span>
								<label for="reference" class="row_one_label" >证 明 人</label>
								<input type="text" id="reference" name="reference" class="input_text" valid="isRequired" errmsg="证明人必填" />
								<label for="refer-com" class="row_two_label" >联系方式</label>
								<input type="textarea" id="refer-com" name="refer-com" class="input_text" valid="isRequired|isMobile"
							errmsg="电话号码不能为空|电话号码格式不正确" />
							</span>
							<span class="continue_add">
								<input type="button" name="addItem"  value="继续添加" onClick="validfrm('eduinfo','tag1')"/>
							</span>
						
						</form>
					</div>
					<div class="submit_button">
						<span class="">
							<a class="btn-red btn-save-next" onClick="validfrm('eduinfo','tag2')">保存并继续下一步</a>
							<a class="btn-red btn-next" onClick="validfrm('eduinfo','tag2')">下一步</a>
						</span>
						
					</div>
				</div>
				<!--
                	作者：1310715652@qq.com
                	时间：2016-04-09
                	描述：内容部分——中间——个人展望
                -->
						<div id="box2" class="per_aim info_common">
							<div class="form_title">
								个人展望<span class="mark_multiply">(* 必填)</span>
							</div>
							<div>
								<form action="" method="post" id="peraim">
									<input type="hidden" value="" />
									<div id="expect_city">
										<span id="forward"> <label class="wish-city">个人期望就业城市</label>
										</span> <span id="city"> <label for="primcity"
											class="desire-label">主要意愿</label><input type="text"
											name="primcity" id="primcity" value="如：成都"  valid="isRequired" errmsg="主要意愿为必填项"/><br /> <label
											for="secondcity" class="desire-label">次要意愿</label><input
											type="text" name="secondcity" id="secondcity" value="如：成都" />
										</span>
									</div>
									<span> <label class="wish-city">长期出差意愿</label><input
										type="radio" name="btrip" id="btrip1" value="1" /> <label
										for="btrip1">有</label> <input type="radio" name="btrip"
										id="btrip2" value="0" checked="checked" /> <label
										for="btrip2">无</label>
									</span> <span> <label for="work_direc" class="wish-city">期望工作方向</label>
										<input type="text" name="work_direc" id="work_direc"
										class="input_text"  valid="isRequired" errmsg="工作方向为必填项" />
									</span> <span> <label for="work_pos" class="wish-city">期望工作职位</label>
										<input type="text" name="work_pos" id="work_pos"
										class="input_text"  valid="isRequired" errmsg="工作职责为必填项"/>
									</span> <span> <label for="exp_salary" class="row_one_label">展
											望 薪 资</label> <select name="exp_salary">
											<option value="2000">2000-4000</option>
											<option value="3000">3000-5000</option>
											<option value="5000">5000-8000</option>
											<option value="8000">8000以上</option>
									</select>
									</span>
									<!--修改时间:2016.05.15-->
									<!--<span>
								<label for="arr_time" class="row_one_label">到岗时间</label>
								<select name="arr_time">
									<option value="">请选择</option>
									<option value="">立即</option>
									<option value="">一周以内</option>
									<option value="">一月以内</option>
									<option value="">两月以内</option>
								</select>
							</span>-->
									<span style="margin-bottom: 120px;"> <label
										for="assessment" class="row_one_label">自 我 评 价</label> <textarea
											id="assessment" name="assessment" onchange="checkLength('assessment','displayassess',200)"
											onkeydown="checkLength('assessment','displayassess',200)"
											onkeyup="checkLength('assessment','displayassess',200)" valid="isRequired|limit"  minLength="100" maxLength="200" errmsg="自我评价为必填项|自我评价100-200字"></textarea>
										<label id="displayassess">字数:0/200</label>
									</span>
								</form>
							</div>
							<div class="submit_button">
								<span class=""> <a class="btn-red btn-save-next" onClick="validfrm('peraim','tag3')">保存并继续下一步</a>
									<a class="btn-red btn-next"
									onClick="validfrm('peraim','tag3')">下一步</a>
								</span>

							</div>
						</div>
						<!--
                	作者：1310715652@qq.com
                	时间：2016-04-09
                	描述：内容部分——中间——奖励荣誉
                -->
						<div id="box3" class="rep info_common">
							<div class="form_title">奖励荣誉</div>
							<div>
									<!--修改时间:2016.05.15-->
									<!--<div id="social_work">
								<span class="lang-subject">
									<label >学生干部经历</label>
								</span>
								<span>
									<label class="row_one_label">学生干部</label>
									<select name="work_pos">
										<option value="c1">班委干部</option>
										<option value="c2">学生会干部</option>
										<option value="c3">学生社团干部</option>
										<option value="c4">学生社团联干部</option>
										<option value="c5">其他学生干部</option>
									</select>
									<label for="work_intr" class="row_two_label">职责描述</label>
									<input type="text" name="work_intr" id="work_intr" />
									<input type="button" name="add" id="add" value="增加" />
								</span>
							</div>-->
									<div id="social_work">
										<span class="lang-subject"> <label>奖学金/奖励</label>
										</span>
									</div>
									<div class="table">
										<table border="0" cellspacing="0" cellpadding="0">
											<thead>
												<tr>
													<th>来源</th>
													<th>奖励名称</th>
													<th>时间</th>
													<th>操作</th>
												</tr>
											</thead>
											<tbody>

											</tbody>
										</table>
									</div>
									<form action="" method="post"  id="repinfo">
										<span> <label class="row_one_label">级 别</label> <select
											name="work_pos">
												<option value="c1">学校</option>
												<option value="c2">市级</option>
												<option value="c3">省级</option>
												<option value="c4">国家级</option>
												<option value="c5">国际级</option>
												<option value="c5">其他</option>
										</select>
										</span> <span> <label class="row_one_label">奖励名称</label> <input
											type="text" name="rep_name" id="rep_name"  valid="isRequired" errmsg="奖励名称为必填项"/>
										</span> <span> <label for="rep_time" class="row_one_label">奖励时间</label>
											<input type="text" name="rep_time" id="rep_time"
											class="Wdate generic_time" onClick="WdatePicker()" valid="isRequired|isDate" errmsg="奖励时间为必填项|奖励时间格式错误"/>
										</span> <span class="continue_add"> <input type="button"
											name="add" id="add" value="继续添加"  onClick="validfrm('repinfo','tag3')"/>
										</span>
										<input type="hidden" />
								</form>		
							</div>
							<div class="submit_button">
								<span class=""> <a class="btn-red btn-save-next" onClick="validfrm('repinfo','tag4')" href="javascript;">保存并继续下一步</a>
									<a class="btn-red btn-next"
									onClick="validfrm('repinfo','tag4')" href="javascript;">下一步</a>
								</span>

							</div>
						</div>
						<!--
	              	作者：1310715652@qq.com
	              	时间：2016-04-09
	              	描述：内容部分中间——工作经历
	              -->
						<div id="box4" class="work_exper info_common">
							<div class="form_title">
								工作经历<span class="mark_multiply">(* 必填)</span>
							</div>
							<div class="table">
								<table border="0" cellpadding="0" cellspacing="0">
									<thead>
										<tr>
											<th>时间</th>
											<th>公司名称/实践地点</th>
											<th>所担任职务</th>
											<th>操作</th>
										</tr>
									</thead>
								</table>
							</div>
							<div id="">
								<form action="" method="post" id="pracinfo">
									<input type="hidden" value="" /> <span> <label
										class="row_one_label">实践经历</label> <input type="radio"
										name="prac_exper" id="pr_exper_y" value="1" checked="checked" /><label
										for="pr_exper_y">有</label> <input type="radio"
										name="prac_exper" id="pr_exper_n" value="0" /><label
										for="pr_exper_n">无</label>
									</span> <span> <label for="pr_loc" class="row_one_label">实践经历</label>
										<input type="text" name="pr_loc" id="pr_loc" valid="isRequired" errmsg="实践经历为必填项" /> <label
										for="pr_pos" class="row_two_label">所担任职务</label> <input
										type="text" name="pr_pos" id="pr_pos" valid="isRequired" errmsg="所担任职务为必填项"  />
									</span> <span> <label for="pr_start" class="row_one_label">实践时间</label>
										<input type="text" name="pr_start" id="pr_start"
										class="Wdate generic_time" onClick="WdatePicker()" valid="isRequired|isDate" errmsg="开始时间为必填项|开始时间格式错误" /> <strong>至</strong>
										<input type="text" name="pr_end" id="pr_end"
										class="Wdate generic_time" onClick="WdatePicker()" valid="isRequired|isDate" errmsg="结束时间为必填项|结束时间格式错误"/>
									</span> <span style="margin-bottom: 120px;"> <label
										for="pr_content" class="row_one_label">实践内容</label> <textarea
											id="pr_content" name="pr_content"  onchange="checkLength('pr_content','dispr_content',200)"
											onkeydown="checkLength('pr_content','dispr_content',200)"
											onkeyup="checkLength('pr_content','dispr_content',200)" valid="limit" minLength="120" maxLength="200" errmsg="实践经历简介120-200字"></textarea>
										<label id="dispr_content">字数:0/200</label>
									</span> <span class="continue_add"> <input type="button"
										name="add" id="add" value="继续添加"  onClick="validfrm('pracinfo','tag4')"/>
									</span>
								</form>
							</div>
							<div class="submit_button">
								<span class=""> <a class="btn-red btn-save-next" onClick="validfrm('pracinfo','tag5')">保存并继续下一步</a>
									<a class="btn-red btn-next"
									onClick="validfrm('pracinfo','tag5')">下一步</a>
								</span>

							</div>
						</div>
						<!--
                	作者：1310715652@qq.com
                	时间：2016-04-09
                	描述：内容部分中间——项目经历
                -->
						<div id="box5" class="pro_exper info_common">
							<div class="form_title">
								项目经历<span class="mark_multiply">(* 必填)</span>
							</div>
							<div class="table">
								<table border="0" cellpadding="0" cellspacing="0">
									<thead>
										<tr>
											<th>时间</th>
											<th>项目名称</th>
											<th>职责</th>
											<th>操作</th>
										</tr>
									</thead>
								</table>
							</div>
							<div id="">
								<form action="" method="post" id="profrm">
									<input type="hidden" value="" /> <span> <label
										for="pro_start" class="row_one_label">时 间</label> <input
										type="text" name="pro_start" id="pro_start"
										class="Wdate generic_time" onClick="WdatePicker()"  valid="isRequired|isDate" errmsg="开始时间为必填项|开始时间格式错误" /> <strong>至</strong>
										<input type="text" name="pro_end" id="pro_end"
										class="Wdate generic_time" onClick="WdatePicker()"  valid="isRequired|isDate" errmsg="结束时间为必填项|结束时间格式错误"  />
									</span> <span> <label for="pro_name" class="row_one_label">项目名称</label>
										<input type="text" name="pro_name" id="pro_name" valid=“isRequired”  errmsg="项目名称为必填项"/>
									</span> <span> <label for="pro_duty" class="row_one_label">项目职责</label>
										<input type="text" name="pro_duty" id="pro_duty" />
									</span> <span style="margin-bottom: 120px;"> <label
										for="pro_content" class="row_one_label">项目描述</label> <textarea
											id="pro_content" name="pro_content" 	onchange="checkLength('pro_content','dispro_content',200)"
											onkeydown="checkLength('pro_content','dispro_content',200)"
											onkeyup="checkLength('pro_content','dispro_content',200)" valid="limit" minLength="120" maxLength="200" errmsg="项目简介120-200字"></textarea>
										<label id="dispro_content">字数:0/200</label>
									</span> <span class="continue_add"> <input type="button"
										name="add" id="add" value="继续添加"  onClick="validfrm('profrm','tag5')"/>
									</span>
								</form>
							</div>
							<div class="submit_button">
								<span class=""> <a class="btn-red btn-save-next" onClick="validfrm('profrm','tag6')">保存并继续下一步</a>
									<a class="btn-red btn-next"
									onClick="validfrm('profrm','tag6')">下一步</a>
								</span>

							</div>
						</div>
						<!--
                	作者：1310715652@qq.com
                	时间：2016-04-09
                	描述：内容部分——中间——语言能力
                -->
						<div id="box6" class="lang_level info_common">
							<div class="form_title">技能拓展</div>
							<div>
								<form action="" method="post" id="langlevelinfo">
									<span> <label class="row_one_label">外语水平</label> <select>
											<option value="forlevel001">未参加</option>
											<option value="forlevel02">CET4</option>
											<option value="forlevel03">CET6</option>
											<option value="forlevel04">专业六级</option>
											<option value="forlevel05">专业八级</option>
											<option value="forlevel06">TOEFL</option>
											<option value="forlevel07">GRE</option>
											<option value="forlevel08">GMAT</option>
											<option value="forlevel09">IELTS</option>
											<option value="forlevel10">TOEIC</option>
											<option value="forlevel11">SAT</option>
											<option value="forlevel12">其他</option>
									</select> <label class="row_two_label">分数</label> <input type="text"
										name="forlangscore" id="forlangscore"  valid="isRequired|isNumber" errmsg="分数为必填项|分数为数字"/>
									</span> <span> <label class="row_one_label">读写能力</label> <select
										name="rw">
											<option value="rwlevel01">基础</option>
											<option value="rwlevel02">一般</option>
											<option value="rwlevel03">熟练</option>
											<option value="rwlevel04">精通</option>
									</select>
									</span> <span> <label class="row_one_label">听说能力</label> <select
										name="ls">
											<option value="lslevel01">基础</option>
											<option value="lslevel02">一般</option>
											<option value="lslevel03">熟练</option>
											<option value="lslevel04">精通</option>
									</select>
									</span>
									<input type="hidden" id="submitlanglevel" onClick="validfrm('langlevelinfo','tag6')"/>
								</form>
							</div>
							<div id="other-lang">
								<span class="lang-subject"> <label>专业技能</label>
								</span>
								<div class="table">
									<table border="0" cellpadding="0" cellspacing="0">
										<thead>
											<tr>
												<th>证书名称</th>
												<th>证书编号</th>
												<th>发证机关</th>
												<th>发证日期</th>
												<th>操作</th>
											</tr>
										</thead>
									</table>
								</div>
								<form action="" method="" id="pro_skills">
									<input type="hidden" value="" /> <span> <label
										for="cert-name" class="row_one_label">证书名称</label> <input
										type="text" name="cert-name" id="cert-name" valid="isRequired" errmsg="证书名称为必填项"/>
									</span> <span> <label for="cert-id" class="row_one_label">证书编号</label>
										<input type="text" name="cert-id" id="cert-id"  valid="isRequired" errmsg="证书编号为必填项"/>
									</span> <span> <label for="cert-issuer" class="row_one_label">发证机关</label>
										<input type="text" name="cert-issuer" id="cert-issuer"  valid="isRequired" errmsg="发证机关为必填项"/>
									</span> <span> <label for="cert-date" class="row_one_label">发证日期</label>
										<input type="text" id="cert-date" name="cert-date"
										class="Wdate generic_time" onClick="WdatePicker()"  valid="isRequired|isDate" errmsg="发证日期为必填项|日期格式错误"/>
									</span> <span class="continue_add"> <input type="button"
										name="add" id="add" value="继续添加" onClick="validfrm('pro_skills','tag6')"/>
									</span>
								</form>
							</div>
							<div class="submit_button">
								<span> <a class="btn-red btn-save-next" onClick="saveAll()">保存</a>
								</span>
							</div>
						</div>
				</div>
				<!--
            	作者：1310715652@qq.com
            	时间：2016-04-09
            	描述：内容右边部分
            -->
				<div class="intro_main_right">
					<ul class="procession">
						<li><a class="proc_a" href="###"
							onclick="changeBox('tag0');this.blur()" disabled="disabled">基本信息<span>必填</span></a></li>
						<li><a class="proc_a" href="###"
							onclick="changeBox('tag1');this.blur()">教育经历<span>必填</span></a></li>
						<li><a class="proc_a" href="###"
							onclick="changeBox('tag2');this.blur()">个人期望</a></li>
						<li><a class="proc_a" href="###"
							onclick="changeBox('tag3');this.blur()">奖励荣誉</a></li>
						<li><a class="proc_a" href="###"
							onclick="changeBox('tag4');this.blur()">工作经历<span>必填</span></a></li>
						<li><a class="proc_a" href="###"
							onclick="changeBox('tag5');this.blur()">项目经历</a></li>
						<li><a class="proc_a" href="###"
							onclick="changeBox('tag6');this.blur()">技能拓展</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div id="footer_bottom">
			<div id="footer">
				<span> Copyright &copy; 2016-2017 西南石油大学-计算机科学学院. All rights
					reserved. </span>
			</div>
		</div>
</body>
</html>
