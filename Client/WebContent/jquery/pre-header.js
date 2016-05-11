var PreHeader = function () {
    return {
        Init: function (pUrl) {
            var provinces = [];
            // load Province
            $.ajax({
                type: "POST",
                url: pUrl,
                data: "{}",
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                dataFilter: function (data) { return data; },
                success: function (data) {
                    provinces = data;
                    BuildProvinces(data);
                    // set current location from cookie
                    var name = $.cookie("location");
                    if(name != "") {
                        $(".location a.current").text(name);
                    }
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    alert(errorThrown);
                }
            });

            BuildProvinces = function (data) {
                var ddl = $('#lstProvince');
                ddl.empty();
                for (var i = 0; i < data.length; i++) {
                    ddl.append("<li><a data-id='" + data[i].Value + "' href='javascript:{}'>" + data[i].Name + "</a></li>");
                }
                if(data.length == 0)
                {
                    ddl.append("<li>Không có tỉnh/thành phố nào</li>")
                }
            };
            $(".location a.current").click(function () {
                $(".sub-location").toggle();
                $(".sub-location input").focus();
            });
            $("#lstProvince a").live("click", function () {
                $(".location a.current").text($(this).text());
                // set cookie
                $.cookie("location", $(this).text(), { path: '/', expriexpires: 7 });
                $(".sub-location").hide();
            });
            $(".sub-location input").keyup(function () {
                var key = /./gi;
                if ($(this).val() != "")
                    key = new RegExp("(" + $(this).val() + ")", "gi");

                var data = $.grep(provinces, function (element, index) {
                    return element.Name.match(key); // retain appropriate elements
                });

                BuildProvinces(data);
            });

            $(".userinfo").click(function () {
                $(".usermore").toggle("slow");
            });
            $(document).click(function (event) {
                if (!$(event.target).is('.location a.current') && !$(event.target).closest('.location').is('.location')) {
                    $(".sub-location").hide();
                }
                if (!$(event.target).is('.userinfo') && !$(event.target).closest('.loggedin').is('.loggedin')) {
                    $(".usermore").hide("slow");
                }
            });
        }
    }
}();
