function init() {
	document.querySelector("#member_register_btn")
		.addEventListener("click", registerMember, false);
}

function registerMember() {
	document.querySelector("#member_register_form").submit();
	//location.href = "member_register.jsp";
}

window.addEventListener("load", init, false);