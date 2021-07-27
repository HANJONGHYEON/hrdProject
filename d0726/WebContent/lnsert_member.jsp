<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script>
function check(){
	if(document.form.id.value==""){
		alert("회원성명이 입력되지 않았습니다.");
		document.form.id.focus();
	}else if(document.form.name.value==""){
		alert("이름을 입력하세요.")
		document.form.name.focus();
	}else if(document.form.password.value==""){
		alert("비밀번호를 입력하세요.")
		document.form.password.focus();
	}else{
		document.form.submit();
	}
	
}
</script>
</head>
<body>
<header>
<%@ include file="header.jsp" %>
</header>
<nav>
<%@ include file="nav.jsp" %>
</nav>
<section>
<h3>회원 정보 등록 화면</h3>

<form name="form" method=post action="insertProcess.jsp">
<table border=1>
<tr>
<th>아이디</th>
<td><input class="in1" type=text name=id></td>
</tr>
<tr>
<th>이름</th>
<td><input class="in1" type=text name=name></td>
</tr>
<tr>
<th>비밀번호</th>
<td><input class="in1" type=text name=password></td>
</tr>
<tr>
<th>성별</th>
<td>
<label><input type="radio" name="성별" value="남">남</label>
<label><input type="radio" name="성별" value="여">여</label>
</td>
<tr>
<th>생년월일</th>
<td><input class="in1" type=text name=date></td>
</tr>
<tr>
<th>이메일</th>
<td><input type=text  name=mail>@<input type=text  name=mail2><br></td>
</tr>
<tr>
<th>핸드폰</th>
<td><input type=text size=10 name=phone>-<input type=text size=10 name=phone2>-<input type=text size=10 name=phone3><br></td>
</tr>
<tr>
<th>주소</th>
<td><input class="in1" type=text name=address></td>
</tr>
<tr>
<th>닉네임</th>
<td><input class="in1" type=text name=nickname></td>
</tr>
<tr>
<td colspan=2 id=b1>
<input class="in3" type="button" value="회원등록"  onclick="javascript:check()">
<input class="in3" type=reset value="다시작성">
</td>
</tr>
</table>
</form>
</section>
<footer>
<%@ include file="footer.jsp" %>
</footer>
</body>
</html>