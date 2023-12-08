<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vue - 핸들링 이벤트 및 가상변호 활용법</title>
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15" ></script>
</head>
<body>
<section id="box">
	첫번 째 값	<input type="text" v-model="t1" v-bind:placeholder="p"><br>
	두번 째 값	<input type="text" v-model="t2" v-bind:placeholder="p"><br>
	<input type="button" value="클릭" v-on:click="abc">
	<span>{{total}}</span>
	
</section>

<section id="box2">
<!-- 
보안코드는 기본값으로 0123456입니다.
사용자가 보안코드에 0123456이 아닌 다른 값을 입력시
콘솔로 "해당 보안코드가 잘못되었습니다"라는 메세지를 출력하며 
정상적으로 입력시 "보안코드를 확인하였습니다." 라는 메세지가 출력되도록 하시오
-->
	보안코드 : <input type="text" v-model="code"><font style="color:red;">{{msg}}<br>
		<input type="button" value="확인" v-on:click="ck">
</section>
</body>
<script src="./vue3.js"></script>
</html>