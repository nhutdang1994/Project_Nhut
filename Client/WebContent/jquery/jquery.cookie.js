/*!
 * jQuery Cookie Plugin v1.4.0
 * https://github.com/carhartl/jquery-cookie
 *
 * Copyright 2013 Klaus Hartl
 * Released under the MIT license
 */
function validateRegister() {
	var email = document.forms["register"]["email"].value;
	var matkhau = document.forms["register"]["matkhau"].value;
	var re_matkhau = document.forms["register"]["re_matkhau"].value;
	var ten = document.forms["register"]["ten"].value;
	// var ngaysinh = document.forms["register"]["ngaysinh"].value;
	var phone = document.forms["register"]["phone"].value;
	var diachi = document.forms["register"]["diachi"].value;
	var errors = false;
	var pattern = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
	var res = pattern.test(email);

	if (email == null || email == "") {
		alert("Tên tài khoản không được để trống");
		document.forms["register"]["email"].focus();
		return false;
	}

	if (email.length < 6) {
		alert("Tên tài khoản phải ít nhất 6 ký tự");
		document.forms["register"]["email"].focus();
		return false;
	}

	if (matkhau == "" || matkhau == null) {
		alert("Mật khẩu không được để trống");
		document.forms["register"]["matkhau"].focus();
		return false;

	}

	if (matkhau.length < 6) {
		alert("Mật khẩu phải ít nhất 6 ký tự");
		document.forms["register"]["matkhau"].focus();
		return false;

	}

	if (re_matkhau == "" || re_matkhau == null) {
		alert("Vui lòng nhập lại mật khẩu");
		document.forms["register"]["re_matkhau"].focus();
		return false;

	}
	if (matkhau != re_matkhau) {
		alert("Mật khẩu không khớp");
		document.forms["register"]["re_matkhau"].focus();
		return false;
	}
	if (ten == null || ten == "") {
		alert("Vui lòng nhập tên");
		document.forms["register"]["ten"].focus();
		return false;
	}

	if (phone == null || phone == "") {
		alert("Vui lòng nhập số điện thoại");
		document.forms["register"]["phone"].focus();
		return false;
	}
	if (diachi == null || diachi == "") {
		alert("Vui lòng nhập địa chỉ nhà của bạn.");
		document.forms["register"]["diachi"].focus();
		return false;
	}
	if (res == false) {
		alert("Email sai");
		document.forms["register"]["ten"].focus();
		return false;
	} else {
		if (errors == false) {
			alert("Đăng ký thành công!");
			return !errors;
		}else{
			if (errors != false) {
				alert("Đăng ký không thành công!");
				return errors;
		}
	}

}
}
function validateLogin() {
	var email = document.forms["login"]["email"].value;
	var matkhau = document.forms["login"]["pass"].value;
	var errors = false;
	if (email == null || email == "") {
		alert("Chưa nhập tên tài khoản!");
		document.forms["login"]["email"].focus();
		return false;
	}
	if (email.length < 6) {
		alert("Tên tài khoản phải ít nhất 6 ký tự");
		document.forms["login"]["email"].focus();
		return false;
	}

	if (matkhau == null || matkhau == "") {
		alert("Chưa nhập mật khẩu!");
		document.forms["login"]["pass"].focus();
		return false;
	}
	if (matkhau.length < 6) {
		alert("Mật khẩu phải ít nhất 6 ký tự");
		document.forms["login"]["pass"].focus();
		return false;

	}
	
}
function validateForgot() {
	var email = document.forms["login"]["email"].value;
	var matkhau = document.forms["login"]["pass"].value;

	if (email == null || email == "") {
		alert("Chưa nhập tên tài khoản!");
		document.forms["login"]["email"].focus();
		return false;
	}
	if (email.length < 6) {
		alert("Tên tài khoản phải ít nhất 6 ký tự");
		document.forms["login"]["email"].focus();
		return false;
	}
}
(function(factory) {
	if (typeof define === 'function' && define.amd) {
		// AMD. Register as anonymous module.
		define([ 'jquery' ], factory);
	} else {
		// Browser globals.
		factory(jQuery);
	}
}(function($) {

	var pluses = /\+/g;

	function encode(s) {
		return config.raw ? s : encodeURIComponent(s);
	}

	function decode(s) {
		return config.raw ? s : decodeURIComponent(s);
	}

	function stringifyCookieValue(value) {
		return encode(config.json ? JSON.stringify(value) : String(value));
	}

	function parseCookieValue(s) {
		if (s.indexOf('"') === 0) {
			// This is a quoted cookie as according to RFC2068, unescape...
			s = s.slice(1, -1).replace(/\\"/g, '"').replace(/\\\\/g, '\\');
		}

		try {
			// Replace server-side written pluses with spaces.
			// If we can't decode the cookie, ignore it, it's unusable.
			// If we can't parse the cookie, ignore it, it's unusable.
			s = decodeURIComponent(s.replace(pluses, ' '));
			return config.json ? JSON.parse(s) : s;
		} catch (e) {
		}
	}

	function read(s, converter) {
		var value = config.raw ? s : parseCookieValue(s);
		return $.isFunction(converter) ? converter(value) : value;
	}

	var config = $.cookie = function(key, value, options) {

		// Write

		if (value !== undefined && !$.isFunction(value)) {
			options = $.extend({}, config.defaults, options);

			if (typeof options.expires === 'number') {
				var days = options.expires, t = options.expires = new Date();
				t.setTime(+t + days * 864e+5);
			}

			return (document.cookie = [
					encode(key),
					'=',
					stringifyCookieValue(value),
					options.expires ? '; expires='
							+ options.expires.toUTCString() : '', // use
																	// expires
																	// attribute,
																	// max-age
																	// is not
																	// supported
																	// by IE
					options.path ? '; path=' + options.path : '',
					options.domain ? '; domain=' + options.domain : '',
					options.secure ? '; secure' : '' ].join(''));
		}

		// Read

		var result = key ? undefined : {};

		// To prevent the for loop in the first place assign an empty array
		// in case there are no cookies at all. Also prevents odd result when
		// calling $.cookie().
		var cookies = document.cookie ? document.cookie.split('; ') : [];

		for ( var i = 0, l = cookies.length; i < l; i++) {
			var parts = cookies[i].split('=');
			var name = decode(parts.shift());
			var cookie = parts.join('=');

			if (key && key === name) {
				// If second argument (value) is a function it's a converter...
				result = read(cookie, value);
				break;
			}

			// Prevent storing a cookie that we couldn't decode.
			if (!key && (cookie = read(cookie)) !== undefined) {
				result[name] = cookie;
			}
		}

		return result;
	};

	config.defaults = {};

	$.removeCookie = function(key, options) {
		if ($.cookie(key) === undefined) {
			return false;
		}

		// Must not alter options, thus extending a fresh object...
		$.cookie(key, '', $.extend({}, options, {
			expires : -1
		}));
		return !$.cookie(key);
	};

}));
