<!-- UPLOADER -->
  <script type="text/javascript" src="/jscripts/AjaxFileUploaderV2.1/ajaxfileupload.js"></script>
  <script type="text/javascript" src="/jscripts/jax_ffsubmit.js"></script> <!--Alternate script for full forms.-->
<!-- /UPLOADER -->  

<script>
function N_Login(){
  var str = $("#loginForm").serialize();
  $.post("{$CMD}login&resonly", str, function(data) {
    console.log(data);
    if (data=="True"){
      window.location.reload(true);
    }else{
      $("#N_Error").html(data);
    }
    });   
  }

  $(document).ready(function(){
	$(".howTo").hover(function(){
		$(".mainPage").css("display","inline-block");
	}, function(){
		$(".mainPage").css("display","none");

	});

	$(".quizNav").hover(function(){
		$(".quizHover").css("display","inline-block");
	},function(){
		$(".quizHover").css("display","none");
	});

	$("onlineConsNav").hover(function(){
		$(".onlineCons").css("display","inline-block");
	},function(){
		$(".onlineCons").css("display","none");
	});
});
</script> 

	    	<p class="product myriad_pro_semibold">зарегистрироваться</p>

	      <div class="registration">
	    	<p class="autorise myriad_pro_regular">Если вы регистрировались, пожалуйста, авторизуйтесь</p>

			<p class="loginBlock myriad_pro_regular">
				<form method=post id="loginForm">
				<!-- Login Error Block -->
				<p class="error_block myriad_pro_regular" id="N_Error"></p>
				<input class="login" name='login' type="text" value='{$login}' id="LoginField" placeholder="Логин"/>
				<input class="login" name='password' type="password" value='{$password}' placeholder="Пароль"/>
				<input class="loginButton" onclick="N_Login();return false;" type="button" value="Войти"/>
				</form>
			</p>

			<p class="autorise myriad_pro_regular">Если вы еще не зарегистрировались, <a href="#1">заполните анкету</a></p>



			<p class="autorise myriad_pro_regular" style="margin-top:80px;">Если вы еще не зарегистрировались, заполните анкету<br /> ( все поля обязательны для заполнения )</p>
			
			<!-- Registration Error Block -->
			{if $error}
			<div id="error_block" class="error_block myriad_pro_regular"><p>{$error}</p></div>
			{/if}

			<form method=post id="Reg_Form" action="{$CMD_THIS}">
			<p class="regBlock myriad_pro_regular">
				<input class="login" value='{$login}' name=login type="text" placeholder="Логин"/>
				<input class="login" value='{$city}' name=city type="text" placeholder="Город"/>
			</p>

			<p class="regBlock myriad_pro_regular">
				<input class="login" value='{$fio}' name=fio type="text" placeholder="Ф.И.О."/>
				<input class="login" value='{$phone}' name=phone type="text" placeholder="Телефон"/>
			</p>

			<p class="regBlock myriad_pro_regular">
				<span>Возраст: </span><input class="age" value='{$age}' name=age type="text"/>
				<input class="login" value='{$email}' name=email type="text" placeholder="E-mail"/>
			</p>

			<p class="regBlock myriad_pro_regular" style="margin-top:40px;">
				<input class="pass" value='{$password}' name=password type="password" placeholder="Ввести пароль"/>
			</p>

<!--			<p class="regBlock myriad_pro_regular">
				<input class="pass" type="text" value="Повторить пароль"/>
			</p> -->

			<p class="acceptBlock myriad_pro_regular" style="margin-top:40px;">
				<!--<img class="checked" src="img/checked.png">-->
				<span><input type="checkbox" onclick="$('#regButt').slideToggle(200);" />С условиями конкурса согласен</span>
			</p>

			<p class="acceptBlock myriad_pro_regular">
				<!--<img class="checked" src="img/checked.png">-->
				<span><input type="checkbox" id="Maillist" name="Maillist" value="1" checked /> Я согласна(ен) получать рассылку Woman.ru</span>
			</p>

			<p class="acceptBlock myriad_pro_regular" style="margin-top:40px;">
				<div id="regButt" style="display:none;">
				<input class="loginButton"  type="submit" value="Зарегистрироваться"/>
				</div>
			</p>
			</form>