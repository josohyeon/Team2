<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<link href="/resources/CSS/TJoin.css" rel="stylesheet" type="text/css">
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Trainer Main</title>
<script src="/resources/Js/jquery-3.5.1.min.js"></script>
<script src="/resources/Js/TJoin.js"></script>
<script>
</script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<style>

</style>
</head>
<body>
	<!-- 전체 컨텐츠를 감싼 div -->
	<div class="allcontents">
		
		<!-- 상단 로고와 네비게이션 버튼 -->
		<div class="topcontents">
			<button class="topback">
				<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-chevron-left" viewBox="0 0 16 16">
  					<path fill-rule="evenodd" d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z"/>
				</svg>
			</button>
			<a href="/" class="toplogo"><img src="/resources/Images/LOGO.png" class="topimg"></a>
			<button class="topgrid">
				<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-grid-fill" viewBox="0 0 16 16">
				<path d="M1 2.5A1.5 1.5 0 0 1 2.5 1h3A1.5 1.5 0 0 1 7 2.5v3A1.5 1.5 0 0 1 5.5 7h-3A1.5 1.5 0 0 1 1 5.5v-3zm8 0A1.5 1.5 0 0 1 10.5 1h3A1.5 1.5 0 0 1 15 2.5v3A1.5 1.5 0 0 1 13.5 7h-3A1.5 1.5 0 0 1 9 5.5v-3zm-8 8A1.5 1.5 0 0 1 2.5 9h3A1.5 1.5 0 0 1 7 10.5v3A1.5 1.5 0 0 1 5.5 15h-3A1.5 1.5 0 0 1 1 13.5v-3zm8 0A1.5 1.5 0 0 1 10.5 9h3a1.5 1.5 0 0 1 1.5 1.5v3a1.5 1.5 0 0 1-1.5 1.5h-3A1.5 1.5 0 0 1 9 13.5v-3z"/>
				</svg>
			</button>
		</div>
		
		<!-- 네비게이션 div -->
		<div class="navicontents">
			<ul>
				<li>
					<a href="/">로그인</a>
				</li>
			</ul>
		</div>
		
		<!-- 회원가입란 -->
		<div class="join">
			<div class="jointitle">
				<h1>회원가입</h1>
			</div>
			<form id="join" name="join" method="post" action="T-JoinOK">
			<table class="join_table" style="">
				<tr>
					<th>이름</th>
					<td>
						<input name="t_name" id="t_name" type="text" class="form-control"  required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</td>
				</tr>
				<tr>
					<th>아이디</th>
					<td>
						<input name="t_id" id="t_id" type="text" class="form-control" minlength="5" maxlength="20" placeholder="5~20자, 영문자, 숫자, 특수문자 _, - 사용 가능" required oninput="t_idCheck()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</td>
		        </tr>
		        <tr >
		        	<th></th>
		        	<td class="id_message"></td>
		        </tr >
				<tr>
					<th>비밀번호</th>
					<td>
						<input name="t_pw" id="t_pw" type="password" class="form-control" minlength="8" maxlength="16"  placeholder="8~16자, 영문자, 숫자, 특수문자  사용" required oninput="t_pwCheck()">
					</td>
				</tr>
				<tr >
		        	<th></th>
		        	<td class="pw_message"></td>
		        </tr>
				<tr>
					<th>비밀번호확인</th>
					<td>
						<input name="t_pwc" id="t_pwc" type="password" class="form-control"  minlength="8" maxlength="16"  required oninput="t_pwcCheck()" >
					</td>
				</tr> 
				<tr >
		        	<th></th>
		        	<td class="pwc_message"></td>
		        </tr>      
				<tr>
					<th>휴대폰 번호</th>
					<td>
						<input type="number" id="t_phone" name="t_phone" class="form-control" width="200px" maxlength="20" placeholder="'-'없이 입력해주세요"  required oninput="t_phoneCheck()">
					</td>
				</tr>
				<tr >
		        	<th></th>
		        	<td class="phone_message"></td>
		        </tr> 
				<tr>
					<th>이메일</th>
					<td>
						<input type="text"  id="t_email" name="t_email" class="form-control" placeholder="ex)john@ptm.com" required oninput="t_emailCheck()">
					</td>
				</tr>
				<tr>
		        	<th></th>
		        	<td class="email_message"></td>
		        </tr>
				<tr class="tjoin">
					<th>근무지</th>
					<td>
						<input type="text"  id="t_addr1" name="t_addr1" class="form-control" required>
						<button type='button' onclick="openDaumZipAddress()" class='btn btn-primary'>주소찾기</button>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<div id="wrap">
						</div>
					</td>
				</tr>
				<tr class="tjoin">
					<th></th>
					<td>
						<input type="text" id="t_addr2" name="t_addr2" class="form-control" required>
					</td>
				</tr>
			</table>
			<div class="buttons">
				<input type="submit" value="회원가입" class="btn btn-primary">
				<button type="button" class="btn btn-danger" onclick="location.href='/'" >취소</button>
			</div>
			</form>
		</div>
		
	</div>
</body>
</html>