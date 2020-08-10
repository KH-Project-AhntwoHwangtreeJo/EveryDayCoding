<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- 
1. EL ( Expression Language )

EL은 JSP의 출력 문법을 대체하는 표현 언어입니다.

<%=  i  %> 
JSP에서의 값 표기법이며, i는 변수입니다.
${  i  }
EL에서의 값 표기법이며, i는 이름입니다.


객체 Scope에서 애트리뷰트의 이름이 같을 경우, Scope가 작은 범위에서 큰 범위로 해당 이름이 존재하는지 찾습니다.

예를 들어, request scope에 A 애트리뷰트가 있고 session scope에 동일한 이름의 A 애트리뷰트가 있을 때,

${ A }의 결과는 request scope에 있는 A 애트리뷰트의 값이 출력될 것입니다.





EL 표기법에서 파라미터의 값은 param 키워드를 통해 가져올 수 있습니다.

또한 JSP 값 표기법에서 파라미터는 문자열이지만, EL에서 숫자는 숫자로, 문자열은 문자열로 인식합니다. 


2. JSTL ( JavaServer Pages Standard Tag Library )

JSTL은 태그를 통해 JSP 코드를 관리하는 라이브러리로서, JSP의 가독성이 좋아집니다.



라이브러리이기 때문에 JSTL을 사용하려면, 라이브러리를 다운로드 해서 추가해야 합니다. ( 링크 )

그리고 JSP 페이지에서 아래의 세 줄을 맨 위에 작성해야 해야 JSTL 문법을 사용할 수 있습니다.

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>




태그의 종류에는 core , format , function , xml , sql 이 있습니다.



https://victorydntmd.tistory.com/156
















--%>

</body>
</html>