$(document).ready(
function(){

move1();
}
	)


/*var t1=setInterval(
function move(){
move1();
},16000);
*/

function move1(){

  $(".move1").animate({left:"300px"},2000,move2);

 
};




 function move2(){


	$(".move2").animate({left:"300px"},2000,move3);


};



function move3(){
	$(".move3").animate({left:"300px"},2000,move4)

};

 
function move4(){
$(".move4").animate({left:"300px"},2000,setInterval)

};



/*setInterval(
	function hide(){
		$(".move1,.move2,.move3").css("visibility","hidden");
	},3000)*/



	

 setInterval(
function move5(){
		$(".move1,.move2,.move3,.move4").animate({left:"0px"},move1)
        

	},10000);



/*function moveleft(){
	/*if(css.left==='300px')
	 css.left='0px';
	else if(css.left==='0px')
		css.left='300px';

	$(".move1,.move2,.move3,move4").animate({left:"0px"})

}
*/




