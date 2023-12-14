/*------------------------공지사항------------------------*/

function check_notice() {
    if (document.frm.title.value === "") {
        alert("제목을 입력하세요");
        document.frm.title.focus();
        return false;
    }
    if (document.frm.content.value === "") {
        alert("내용을 입력하세요");
        document.frm.content.focus(); 
        return false;
    } else {
        return true;
    }
}
/*------------------------회원가입------------------------*/

function check_signup() {
	if(document.frm.userId.value ===""){
	        alert("아이디를 입력하세요.");
	        document.frm.userId.focus();
	        return false;
	}
	if(document.frm.pwd.value ===""){
	         alert("비밀번호를 입력하세요.");
	        document.frm.pwd.focus();
	        return false;
	}
	if(document.frm.confirmPwd.value ===""){
	         alert("비밀번호를 확인하세요.");
	        document.frm.confirmPwd.focus();
	        return false;
	}
	if(document.frm.userName.value ===""){
	         alert("이름을 입력하세요.");
	        document.frm.userName.focus();
	        return false;
	}
if (document.frm.regiNum_01.value.length < 6) {
    var errorMsg_01 = document.getElementById("errorMsg_01");
    errorMsg_01.innerHTML = '<span style="color: red;">주민번호 앞자리는 6자 이상 입력하세요.</span>';
    document.frm.regiNum_01.focus();
    return false;
}

	
	

	}
	
	function check_confirmPwd() {
	
