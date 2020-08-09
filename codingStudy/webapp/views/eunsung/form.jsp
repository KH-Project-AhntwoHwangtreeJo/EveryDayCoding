<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>form 태그</title>
</head>
<body>
  <!--form 태그에서 return값 컨트롤하기-->
  
  
  <!-- 1) form 태그 onSubmit 속성에서 함수 호출, 반환값(false, true) 따라 요청여부가 결정-->
<!-- <form action="/" onSubmit="return myFunction()">
  	<input type="text" name="address">
  	<input type="submit" value="Submit">
</form> -->

<!-- 2) DOM 으로 form element 접근하여 onSumit 속성 Override -->
<!-- <form id="myForm" action="/" onSubmit="return false"> // onSubmit 속성은 Override 됨
  <input type="text" name="address">
  <input type="submit" value="Submit">
</form>

<script>
document.getElementById("myForm").onsubmit = function() { return myFunction() };

function myFunction() {
  // 구현
  return (false or true); // false 요청 거절, true 요청 -->
  
<!-- 3) DOM 으로 form element 접근하여 submit 이벤트 리스너 추가  -->
  <!-- form 태그 onSubmit 속성을 Override 하는 것이 아니라, 새로운 이벤트 처리기 추가
이벤트 리스너로 등록된 처리기는 여러개 등록 가능
마지막 이벤트는 form 태그 onSubmit 동작하며, 결국 onSubmit 반환값에 따라 요청 여부 결정
Internet Explorer 8 이전 버전에서는 addEventListener () 메서드가 지원되지 않음
<form id="myForm" action="/" onSubmit="return false"> // onSubmit 속성은 마지막으로 이벤트 처리
  <input type="text" name="address">
  <input type="submit" value="Submit">
</form>

<script>
document.getElementById("myForm").addEventListener("submit", first);
document.getElementById("myForm").addEventListener("submit", second);

function first() { alert("first") }		// 첫 번째로 이벤트 처리
function second() { alert("second") }	// 두 번째로 이벤트 처리
</script> -->
  
  
}
</script>



</body>
</html>