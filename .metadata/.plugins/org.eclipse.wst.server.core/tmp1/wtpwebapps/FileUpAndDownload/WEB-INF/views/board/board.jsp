<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.net.URLEncoder"%>
<!DOCTYPE html>
<html>
  <head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>파일 다운로드</title> 
  </head>
  <body>
  	<div class="content">
		<br/><br/>
		<h3>파일 다운로드</h3>
		<a href="download?fileName=<%=URLEncoder.encode("이미지예제.jpg")%>">download</a>
	</div>
  </body>
  
</html>