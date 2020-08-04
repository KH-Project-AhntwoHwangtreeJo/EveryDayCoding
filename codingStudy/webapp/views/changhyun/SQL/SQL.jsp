<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>황창현 인덱스</title>
</head>
<body>
	<ul>
		<li>
			<p>SELECT 기본문</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_001.png" alt=""  style="width : 85%; hight : 85%;"/>
			<p>-- SELECT 문
				   -- 특정 테이블(표)의 정보를 조회하는 명령어
				   -- [사용형식]
				   -- SELECT 컴럼명(혹은 계산식) [, 컬럼.....]
				   -- FROM 테이블명                             실행구조는 FROM -> SELECT</p> 
		</li>
		<li>
			<p>SELECT 정렬</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_002.png" alt=""  style="width : 85%; hight : 85%;"/>
			<p>-- WHERE 절(구문) 명령어 --
				  -- 테이블에서 조건을 만족하는 값을 가진 행(Row)을 
				  -- 따로 선택하여 조회하는 명령어
				  -- 만약 조건이 여러개라면 AND, OR 연산자를 함께 사용한다.
				
				  -- [사용형식]
				  -- SELECT 컬럼명[, 컬럼명, .....]  -- > 조회하려는 머리글 정보 // 컬럼명은 하나써도 되고 여러개 써도 된다.
				  -- FROME 테이블명 --------------- > 조회하려는 테이블 이름
				  -- WHERE 조건식 [AND, OR 조건식] -> 조건이 될 내용
				  -- 조건식 예시 ) 컬럼명 = '값' | 컬럼명 > '값' | 컬럼명 != '값' . . . </p> 
		</li>
		<li>
			<p>SELECT WHERE 절</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_003.png" alt=""  style="width : 85%; hight : 85%;"/> 
		</li>
		<li>
			<p>SELECT WHERE 절</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_004.png" alt=""  style="width : 85%; hight : 85%;"/> 
		</li>
		<li>
			<p>SELECT ORDER BY</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_005.png" alt=""  style="width : 85%; hight : 85%;"/> 
		</li>
		<li>
			<p>SELECT ORDER BY_2</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_006.png" alt=""  style="width : 85%; hight : 85%;"/> 
		</li>						
	</ul>	
</body>
</html>