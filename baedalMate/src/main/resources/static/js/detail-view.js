/**
 * 
 */

let outline = $("#outlineHeart");
let full = $("#fullHeart");

outline.show();
full.hide();

outline.click(function(){
	outline.hide();
	full.show();
})

full.click(function(){
	outline.show();
	full.hide();
})

$("#btnJoinChat").click(function(){
	let frm = document.frmDetailView;
	
	frm.action = "chatTalk";
	frm.submit();
})

$("#btnCancel").click(function(){
	let frm = document.frmDetailView;
	
	frm.action = "baedalList";
	frm.submit();
})