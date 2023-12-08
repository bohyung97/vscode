var html = new Vue({
	el:"#box",
	data:{
		money:"",
		ea:"",
		total:"",
		view:""
	},
	methods:{
		abc:function(){
			// this.total = "총 합계금액: " + Number(this.money * this.ea)
			this.total = Number(this.money * this.ea)
			if(this.total != "" | this.total > 0){
				this.view = 1;
			}
		}
		
	}
});