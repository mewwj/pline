<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
    <%@ page import="pojo.TestItems"%>
<%@ page import="java.util.*"%>
<%String path = request.getContextPath();%>
<% String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/"; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://cdn.static.runoob.com/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="laydate/laydate.js"></script>  
<script type="text/javascript" src="js/frontlist.js"></script> 
		<style>
		table.gridtable {
			font-family: verdana,arial,sans-serif;
			font-size:11px;
			color:#333333;
			border-width: 1px;
			border-color: #666666;
			border-collapse: collapse;
		}
		table.gridtable th {
		width:10%;
			border-width: 1px;
			padding: 8px;
			border-style: solid;
			border-color: #666666;
			background-color: #dedede;
		}
		table.gridtable td {
		width:10%;
			border-width: 1px;
			padding: 8px;
			border-style: solid;
			border-color: #666666;
			background-color: #ffffff;
		}
		div{
		height:30px;
		}
</style> 
 <script type="text/javascript">
 laydate.render({
	  elem: '#test1' //指定元素
	});
</script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>详细信息</title>
</head>
	<body >
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 展示页面
	<hr>
		<form >
		<div>
		<input type="text" id="test1" name="time" onclick="Function1()" >&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="提交"><br/>
		</div>
		<c:forEach items="${itemslist2}" var="item" varStatus="status">
		<table class="gridtable" >
		<tr>
		     <th rowspan="3"><input type="text" name="ordernumber"  readonly="true" style="border:0px;background-color:transparent;">${item.ordernumber}</th>
		     <th rowspan="3">test spec：</th>
			 <th rowspan="3"><input type="text" name="ordernumber"  readonly="true" style="border:0px;background-color:transparent;">${item.ordernumber}</th>
			 <th rowspan="3">Total test：</th>
			 <th rowspan="3"><input type="text" name="ordernumber"  readonly="true" style="border:0px;background-color:transparent;">${item.ordernumber}</th>
			 <th rowspan="3">good:</th>
			 <th rowspan="3"><input type="text" name="ordernumber"  readonly="true" style="border:0px;background-color:transparent;">${item.good}</th>
			 <th rowspan="3">NG</th>
			 <th rowspan="3"><input type="text" name="ordernumber"  readonly="true" style="border:0px;background-color:transparent;">${item.ng} </th>
				 <td>SPL:</td>
			     <td><input type="text" name="ordernumber"  readonly="true" style="border:0px;background-color:transparent;">${item.spc}</td>
			 </tr>
		     <tr>
			     <td>THD:</td>
			     <td><input type="text" name="ordernumber"  readonly="true" style="border:0px;background-color:transparent;">${item.thd}</td>
	       	 </tr>
		    <tr>
			  <td>Other:</td>
			  <td><input type="text" name="ordernumber"  readonly="true" style="border:0px;background-color:transparent;">${item.oth}</td>
		   </tr>
		
		 
		<tr>
			<td rowspan="9"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
		    <td>SPL:</td>
		    <td></td>
		</tr>
		<tr>
		  <td>THD:</td>
		  <td></td>
		</tr>
		<tr>
		  <td>Other:</td>
		  <td></td>
		</tr>
		<tr>
			
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
		    <td>SPL:</td>
		     <td></td>
		</tr>
		<tr>
		  <td>THD:</td>
		  <td></td>
		</tr>
		<tr>
		  <td>Other:</td>
		  <td></td>
		</tr>
		<tr>
			
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
			<td rowspan="3"></td>
		    <td>SPL:</td>
		    <td></td>
		</tr>
		<tr>
		  <td>THD:</td>
		  <td></td>
		</tr>
		<tr>
		  <td>Other:</td>
		  <td></td>
		</tr>
		</table>
		<br><br><br>
		 </c:forEach>
		
		</form>
	</body>
</html>