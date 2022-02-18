/**
 * 
 */

$("#btnSendCodeMail").click(function(){
	let userEmail = $("#userEmail").val();
	let regEmail = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/;
	
	if(!userEmail){
		alert("이메일 주소를 입력하세요.");
		return;
	} else if(!regEmail.test(userEmail)){
		alert("이메일 주소를 올바르게 입력해주세요.");
		return;
	}
})

$("#btnConfirmCodeNumber").click(function(){
	let frm = document.frmSignUp;
	let codeNumber = $("#codeNumber").val();
	let regex = /[^0-9]{4}$/;
	
	if(!codeNumber){
		alert("인증번호를 입력하세요.");
		return;
	} else if(regex.test(codeNumber)){
		alert("숫자 4자리만 입력해주세요.");
		return;
	}
	
	frm.action = "insertProfile";
	frm.submit();
})

$("#profilePhoto").click(function(){
	$("#btnInsertPhoto").click();
})

$("#btnSignUp").click(function(){
	let frm = document.frmInsertProfile;
	
	frm.action = "baedalList";
	frm.submit();
})
