// Các xử lý kịch bản cho layout.html


// khai báo biến toàn cục
var def = "-- từ khóa --";
var emp = "";



// Xây dựng hàm khởi tạo giá trị cho ô tìm kiếm
function setFirstTime(fn){
	// Gán giá trị ngầm định cho ô tìm kiếm
	fn.txtKeyword.value = def;
}


function setKeyword(fn, isClick){
	// Lấy giá trị từ khóa
	var value = fn.txtKeyword.value;
	
	if(isClick){
		if(value.trim()==def){
			fn.txtKeyword.value = emp;
		}
	}else {
		if(value.trim()==emp){
			fn.txtKeyword.value = def;
		}
	}
}



function checkValidKeyword(fn){
	var value = fn.txtKeyword.value;
	
	// cắt bỏ khoảng trắng trước và sau
	value = value.trim();
	
	if(value==def || value==emp){
		var message = "Hãy nhập vào từ khóa tìm kiếm";
		window.alert(message);
		fn.txtKeyword.focus();
		fn.txtKeyword.select();
	}
}