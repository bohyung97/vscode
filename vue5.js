var b = new Vue({
	el:"#box2",
	data:{
		search:""
	},
	methods: {
		gopage:function(k){
			k.preventDefault();
			if(this.search==""){
				alert("검색할 상품명을 입력해주세요!")
				sh.search2.focus();
				
			}
			else{
				sh.submit();
			}
		}
	}
});


var a = new Vue({
	el:"#box",
	data:{
		cp:"" //radio 선택값
	},
	methods:{
		/*abc:function(){
			f.preventDefault();
			alert("test")  -> 불가능 */
		
		
		abc:function(z){
			z.preventDefault(); //submit 적용 //return false와 동일
			if(cp==""){
			alert("쿠폰을 선택해주셔야합니다.")
		}else{
			//return  
			//return false, return true(x) 
			f.submit();
		
			}				
		}
	}
});
