<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<script src="js/jquery.js"></script>
		<script src="js/vue.js"></script>
		<title>main 페이지</title>
	</head>
	<body>
		<div id="app">
			<div>
				<input type="text" v-model="id"></input>
			</div>
			<div>
				패스워드 : <input type="password" v-model="pwd"></input>
			</div>
			<button @click="fnLogin">로그인</button>
			<button @click="fnJoin">회원가입</button>
			<button @click="fnSearch">ID/PW 찾기</button>
			<div> </div>
		</div> 
	</body>
</html>
<script type="text/javascript">
var app = new Vue({ 
   
});
</script>