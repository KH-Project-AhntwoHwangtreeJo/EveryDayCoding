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
	<p>-- SELECT 문
				   -- 특정 테이블(표)의 정보를 조회하는 명령어
				   -- [사용형식]
				   -- SELECT 컴럼명(혹은 계산식) [, 컬럼.....]
				   -- FROM 테이블명                             실행구조는 FROM -> SELECT
		  -- WHERE 절(구문) 명령어 --
				  -- 테이블에서 조건을 만족하는 값을 가진 행(Row)을 
				  -- 따로 선택하여 조회하는 명령어
				  -- 만약 조건이 여러개라면 AND, OR 연산자를 함께 사용한다.
				
				  -- [사용형식]
				  -- SELECT 컬럼명[, 컬럼명, .....]  -- > 조회하려는 머리글 정보 // 컬럼명은 하나써도 되고 여러개 써도 된다.
				  -- FROME 테이블명 --------------- > 조회하려는 테이블 이름
				  -- WHERE 조건식 [AND, OR 조건식] -> 조건이 될 내용
				  -- 조건식 예시 ) 컬럼명 = '값' | 컬럼명 > '값' | 컬럼명 != '값' . . .  	
		 -- ORDER BY
				-- ASC / DESC 정렬해준다.
				-- [사용형식]
				-- SELECT . . . 
				-- FROM . . . 
				-- WHERE . . .
				-- . . .
				-- ORDER BY 컬럼명[ASC, DESC][, 컬럼명 . . . ]      이름 오름차순 하고 뒤에 전화번호 오름차순으로 정렬할 수도 있다.
				-- 이때 ASC나 DESC를 명시 하지 않을 경우 기본값은 ASC이다. 		 
		 -- 연산자 --
				-- 연산자 우선순위 --
				-- 0순위. ( )
				-- 1순위. 산술 연산자 (사칙연산) ( *, /, +, - )
				-- 2순위. 연결 연산자 ( || ) : 문자열 두 개를 하나로 합치는 역활  EX) '한양' || '조씨' --> '한양조씨'
				-- 3순위. 비교 연산자
				--      <,  >,  >=,  <=
				--      =, !=(^=,<>) 
				-- 4순위. IS NULL, IS NOT NULL / LIKE / IN / NOT IN
				-- 5순위. BETWEEN A AND B
				--     SALARY BETWEEN 100 AND 200   100과 200 사이   ( SALARY >= 100 AND SALARY <=200 )
				-- 6순위. NOT
				-- 7순위 AND
				-- 8순위 OR
			-------------------------------------------
				-- 연결 연산자 --
				-- 여러 컬럼의 내용을 하나로 묶을 때 사용하는 연산자
				-- 만약에 DBMS의 데이터를 다른 형식으로 변경하여 
				-- 보내고자 할 때 사용한다.
				-- EX ) 000번 사번을 가진 사원의 이름은 000입니다.		
		 -- LIKE --
				-- 입력한 숫자, 문자가 포함된 정보를 
				-- 조회할 때 사용하는 연산자
				-- 특수문자
				-- ' _ ' : 아무글자나 한 글자  (언더바)
				-- ' % ' : 몇자리 문자든 상관없이 (퍼센트)	
		 -- IN 연산자
				-- IN (값1, 값2, 값3, . . . . ) 
				-- 안에 있는 값들 중 어느 하나라도 속할 경우
				-- 조회하는 연산자		
		 -- NVL() : 현재 조회한 값이 null일 경우
				-- 만약 어떠한 컬럼의 값이 null 이라면
				-- 그 값과 어떤 연산을 수행해도 결과는 항상 null이 나온다.
				-- 그것을 해결하는 함수 NVL()
				--           특정 값으로 바꿔주는 함수
				-- [사용형식]
				-- NVL(컬럼명(계산식), 바꿀 값)
				-- 보너스 NULL --> 0	 	   
				   </p>
	<ul>
		<li>
			<p>SELECT 기본문</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_001.png" alt=""  style="width : 85%; hight : 85%;"/>
		</li>
		<li>
			<p>SELECT 정렬</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_002.png" alt=""  style="width : 85%; hight : 85%;"/>
		</li>
		<li>
			<p>SELECT WHERE 절</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_003.png" alt=""  style="width : 85%; hight : 85%;"/>
		</li>
		<li>
			<p>SELECT WHERE 절</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_004.png" alt=""  style="width : 85%; hight : 85%;"/>
			<p>
			
			</p> 
		</li>
		<li>
			<p>SELECT ORDER BY</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_005.png" alt=""  style="width : 85%; hight : 85%;"/>
			<p>
			
			</p> 
		</li>
		<li>
			<p>SELECT ORDER BY_2</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_006.png" alt=""  style="width : 85%; hight : 85%;"/>
			<p>
			
			</p> 
		</li>	
		<li>
			<p>SELECT LIMIT</p>
			<img src="${pageContext.request.contextPath}/resources/img/changhyunIMGFolder/SQL/SELECT_007.png" alt=""  style="width : 85%; hight : 85%;"/>
			<p>
			
			</p> 
		</li>							
	</ul>	
</body>
</html>