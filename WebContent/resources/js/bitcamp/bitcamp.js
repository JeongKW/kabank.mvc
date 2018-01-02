function init() {
	var arr = [ 'burgerking', 'kakao', 'bitcamp', 'sktelecom', 'lotto' ];
	for (var i = 0; i < arr.length; i++) {
		document.querySelector('#' + arr[i]).addEventListener('click',
				function(e) {
					location.href = "../" + this.id + "/main.jsp";
				}, false);
	}
	document.querySelector("#bitcamp_confirm_btn").addEventListener("click", confirm, false);
}

function confirm() {
	document.querySelector("#bitcamp_confirm_btn").submit();
}

function click(val) {
	document.getElementById("monday").value = val;
}

window.addEventListener("load", init, false);