<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.15" ></script>
<title>Vue-반복문 v-for(for in)</title>
</head>
<!-- body 태그 vue 컨테이너 생성이 안됨 -->
<body >
<aside id="box">
<!-- v-for : 배열이 기본(키배열, 배열)-->
	<ul>
		<!--  v-for는 vue 전용 반복문 출력(for in) 기본 사항 -->
		<!--  lists 배열값 a 배열에 데이터값 -->
		<li v-for="a in lists">{{a}}</li>
	</ul>
	<ol>
		<!-- key 배열 키이름을 이용하여 출력하는 형태, index : 배영번호 -->
		<li v-for="b,index in person">{{b.names}}-{{b.age}} {{index}}</li>
	</ol>
	<dl>
		<dt>응시자 시험합격 현황</dt>
		<!-- c : 배열 데이터 값, d : 배열 키이름 , e : 배열 노드 번호 -->
		<dd v-for="(c,d,e) in pass">
		{{c}}
		</dd>
	</dl>
	
	<!--  베열 값 없이 사용 시 숫자는 1부터 시작함. -->
		<ul>
			<li v-for="aa,bb in fileno"><input type="file" name="mfile">{{bb}}</li>
		</ul>
	
</aside>
</body>
<script src="./vue11.js?v=2"></script> <!-- vue컨테이너 -->
</html>