function init() {
	document.querySelector("#admin_main_table_btn")
		.addEventListener("click", createTable, false);
	document.querySelector("#member_mgmt_link")
	.addEventListener("click", moveMember, false);
}

function moveMember(){
	location.href = "member_list.jsp";
}

function createTable() {
	location.href = "member_list.jsp";
}

window.addEventListener("load", init, false);


