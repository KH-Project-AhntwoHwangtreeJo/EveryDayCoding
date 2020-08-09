<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>조은성 인덱스</title>
</head>
<body>
각자의 인덱스를 만들어도 좋아용
	<div style="width: 600px; height: 500px; background:navy; padding-left: 2%">
		<h1 style="color:white">Eunsung's Index <br />매일 한개씩이라도 공부하자!</h1>
		<div style="width: 500px; height: 300px; background: white;  padding-top: 5%">
			<table border="solid">
				<tr>
					<th>날짜</th>
					<th>내용</th>
					<th>비고</th>
				</tr>
				<tr>
					<td>2020-08-03</td>
					<td>
						<a href="/codingStudy/views/eunsung/form.jsp">
							주제를 적읍시다.
						</a>
					</td>
					<td style="color:gray;"></td>
				</tr>
				<tr>
					<td>2020-07-29</td>
					<td>
						<a href="/codingStudy/views/eunsung/eunsungIndex.jsp">
							주제를 적읍시다.
						</a>
					</td>
					<td>비고는 내용이 없으면 적지 않습니다.</td>
				</tr>
				<tr>
					<td>2020-07-29</td>
					<td>
						<a href="/codingStudy/views/eunsung/eunsungIndex.jsp">
							주제를 적읍시다.
						</a>
					</td>
					<td>비고는 내용이 없으면 적지 않습니다.</td>
				</tr>
			</table>
		</div>
	</div>
		
</body>
</html>