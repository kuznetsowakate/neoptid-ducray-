<!DOCTYPE html>
<html>
<head>
<title>{$Pagetitle}</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
{$jQuery}
{$jScripts}
{$MetaData}
<link rel="stylesheet" type="text/css" href="{css_path/}/style.css">
<link rel="icon" type="image/ico" href="http://www.woman.ru/favicon.ico">


<!-- Стили для всех версий IE -->
<!--[if IE]>
<style>
.bigRed{
	left:520px;
	font-size:55px;
	text-decoration:none !important;
}

.descr, .head .descr{ 
	font-size:13px;
}

.smallRed{
	left:830px;
}

.head .bigRed{
	left:440px;
	text-decoration:none;
	font-size:53px;
}

.head .smallRed{
	left:730px;
}

.molekSmall{
	margin-top:-165px;
}

.first{
	margin-left:70px;
}

</style>
<![endif]-->

<!--[if IE 9]>
<style>
.head .bigRed{
	left:430px;
	font-size:60px;
}

.head .smallRed{
	left:740px;
}
	</style>
<![endif]-->


<!-- ADD THIS WIDGET -->
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-50d477764a0991c2"></script>
<!-- END OF ADD THIS WIDGET -->
<script src="/jscripts/cufon-yui.js" type="text/javascript"></script>
<script src="/jscripts/myriad-pro.cufonfonts.js" type="text/javascript"></script>
<script type="text/javascript">
Cufon.replace('.myriad_pro_semibold_italic', { fontFamily: 'Myriad Pro Semibold Italic', hover: true }); 
Cufon.replace('.myriad_pro_semibold', { fontFamily: 'Myriad Pro Semibold', hover: true }); 
Cufon.replace('.myriad_pro_regular', { fontFamily: 'Myriad Pro Regular', hover: true }); 
Cufon.replace('.myriad_pro_condensed_italic', { fontFamily: 'Myriad Pro Condensed Italic', hover: true }); 
Cufon.replace('.myriad_pro_condensed', { fontFamily: 'Myriad Pro Condensed', hover: true }); 
Cufon.replace('.myriad_pro_bold_italic', { fontFamily: 'Myriad Pro Bold Italic', hover: true }); 
Cufon.replace('.myriad_pro_bold_condensed_italic', { fontFamily: 'Myriad Pro Bold Condensed Italic', hover: true }); 
Cufon.replace('.myriad_pro_bold_condensed', { fontFamily: 'Myriad Pro Bold Condensed', hover: true }); 
Cufon.replace('.myriad_pro_bold', { fontFamily: 'Myriad Pro Bold', hover: true }); 

</script>

</head>
{php}
//Detect main page.
$mainPage=false; //Not main by default.
if(($module=="static_page")&&($page_file="main")) $mainPage=true;
{/php}
{if !$mainPage}
<body>

{if $AdminSession}
<a href="/Admin">Админ-панель</a><br>
{/if}
	
	  <div class="head">
	  	<div class="header">
	  	<a href="http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=393862&bt=22&pid=1110194&bid=2465045&bn=2465045&rnd=40949705" target="_blank"><img class="ducray2Logo" src="{img_path/}ducray2.png"></a>
		<a href="http://www.woman.ru/" target="_blank"><img class="womanLogo" src="{img_path/}womanRu.png" /></a>
		<a href="/" style="text-decoration:none;"><p class="bigRed myriad_pro_semibold">как их удержать?</p></a>
		<p class="descr myriad_pro_semibold">неоптид - 1-й биостимулирующий лосьон от выпадения волос,<br />разработанный специально для женщин</p>

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox">
<a class="addthis_button_odnoklassniki_ru"><img class="ok" src="{img_path/}ok.png"></a>
<a class="addthis_button_twitter"><img class="twitter" src="{img_path/}twitter.png"></a>
<a class="addthis_button_facebook"><img class="fb" src="{img_path/}fb.png"></a>
<a class="addthis_button_vk"><img class="vk" src="{img_path/}vk.png"></a>
</div>
<!-- AddThis Button END -->


		<img class="molekSmall" src="{img_path/}molek2.png">


		<a class="mainLinks" href="/article/promo">
		  <div class="howTo">
			<img style="margin-top:4px; margin-left:5px;"  src="{img_path/}testImg2.png">
			<p class="mainPage myriad_pro_semibold">как их удержать?</p>
		  </div>
		</a>
		<a class="mainLinks" href="/article/rules">
		  <div class="quizNav">
			<img style="margin-top:5px; margin-left:5px;"  src="{img_path/}testImg3.png">
			<p class="quizHover myriad_pro_semibold">Викторина <br />&laquo;Роскошные волосы&raquo;</p>
		</div></a>
		<a class="mainLinks" href="{$CMD}consult">
		  <div class="onlineConsNav">
		  	<img style="margin-top:4px; "  src="{img_path/}testImg.png">
			<p class="onlineCons myriad_pro_semibold">Online-консультация</p>
		  </div>
		</a>

		

		<p class="smallRed myriad_pro_semibold">доказано</p>
		<p class="descr bottom myriad_pro_semibold">уменьшает выпадение волос<br />
и увеличивает их рост</p>

		
		

		
		</div>
	  

		<img class="naoptidRight" src="{img_path/}naoptidRight.png">


	    <div class="content">
		{$content}
	    </div>

	    <p class="copyright">© 2013 ООО «ТОП-50»</p>
	  </div>



</body>
{else}
<body>

{if $AdminSession}
<a href="/Admin">Админ-панель</a><br>
{/if}

	<div class="main">
		<a href="http://www.woman.ru/" target="_blank"><img class="womanLogo" src="{img_path/}womanRu.png" /></a>
		<p class="bigRed myriad_pro_semibold" >как их удержать?</p>
		<p class="descr myriad_pro_semibold">1-й биостимулирующий лосьон от выпадения волос,<br />разработанный специально для женщин</p>

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox">
<a class="addthis_button_odnoklassniki_ru"><img class="ok" src="{img_path/}ok.png"></a>
<a class="addthis_button_twitter"><img class="twitter" src="{img_path/}twitter.png"></a>
<a class="addthis_button_facebook"><img class="fb" src="{img_path/}fb.png"></a>
<a class="addthis_button_vk"><img class="vk" src="{img_path/}vk.png"></a>
</div>
<!-- AddThis Button END -->

		<img class="molek" src="{img_path/}molek.png" >

		

	<a class="mainLinks" href="/article/promo"><div class="howToMain">
		<img style="margin-top:4px; margin-left:5px;"  src="{img_path/}testImg2.png">
			<p class="mainPageMain myriad_pro_semibold" id="popupTxt-1" style="display:block;opacity:0;">как их удержать?</p>
		</div></a>
		<a class="mainLinks" href="/article/rules"><div class="quizNavMain">
			<img style="margin-top:6px; "  src="{img_path/}testImg3.png">
			<p class="quizHoverMain myriad_pro_semibold" id="popupTxt-2" style="display:block;opacity:0;">Викторина <br /><span style="font-family:Arial;">&laquo;</span>Роскошные волосы<span style="font-family:Arial;">&raquo;</span></p>
		</div></a>
		<a class="mainLinks" href="{$CMD}consult"><div class="onlineConsNavMain">
			<img style="margin-top:5px; margin-left:7px;" src="{img_path/}testImg.png">
			<p class="onlineConsMain myriad_pro_semibold" id="popupTxt-0" style="display:block;opacity:0;">Online-консультация</p>
		</div></a>


		<a href="http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=393862&bt=22&pid=1110194&bid=2465045&bn=2465045&rnd=40949705" target="_blank" style="height:100px; display:inline-block;position:absolute;"><img class="ducrayLogo" src="{img_path/}ducray.png"></a>

		<p class="smallRed myriad_pro_semibold" style="top:-50px;">доказано</p>
		<p class="descr bottom myriad_pro_semibold" style="top:-50px;">уменьшает выпадение волос<br />
и увеличивает их рост</p>
	</div>

	<script type="text/javascript">
		function blink() {
			for(var i=0; i<3; i++) {
				$('#popupTxt-'+i).delay((i*3000)).animate({opacity:1.0}, 500).animate({opacity:0.01}, 500).animate({opacity:1.0}, 500).animate({opacity:0.01}, 500).animate({opacity:1.0}, 500).animate({opacity:0}, 500);//.css('display', 'none').css('opacity', '1.0');
			}
		}

		$(document).ready(function(){
			blink();
		});

	</script>
	<script type="text/javascript">
	(function(s){
		var i = document.createElement('IMG'), b = document.body;
		i.style.position = 'absolute'; i.style.width = i.style.height = '0px';
		i.onload = i.onerror = function(){b.removeChild(i);	i = b = null};
		i.src = s;
		b.insertBefore(i, b.firstChild);
	})('http://ad.adriver.ru/cgi-bin/rle.cgi?sid=90651&sz=ducray&bt=21&pz=0&rnd=' + Math.round(Math.random()*999999999));
	</script>

</body>
{/if}


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter20846206 = new Ya.Metrika({id:20846206,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/20846206" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->




</html>