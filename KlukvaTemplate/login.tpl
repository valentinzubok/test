[not-group=5]
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog" style="width:400px">
<div class="modal-content">
<div class="modal-header"><h5 class="modal-title" id="exampleModalLabel">Личный кабинет</h5><button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button></div>
<div class="modal-body">
<center><div class="avatarlogin"><a href="{profile-link}"><img src="{foto}" alt="img"></a></div></center>
<div class="row g-2">
[admin-link]<div class="col-md-12"><a href="{admin-link}" class="btn btn-primary-soft w-100"><i class="bi bi-gear"></i> Админпанель</a></div>[/admin-link]
<div class="col-md-6"><a href="{addnews-link}" class="btn btn-primary-soft w-100">Добавить пост</a></div>
<div class="col-md-6"><a href="{profile-link}" class="btn btn-primary-soft w-100">Мой профиль</a></div>
<div class="col-md-6"><a href="{pm-link}" class="btn btn-primary-soft w-100">Сообщения
	      <span class=" badge rounded-pill bg-danger"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">
        {new-pm}
        </font></font><span class="visually-hidden"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Непрочитанные сообщения</font></font></span>
      </span></a></div>
<div class="col-md-6"><a href="{favorites-link}" class="btn btn-primary-soft w-100">Избранное</a></div>
<div class="col-md-12"><a href="https://t.me/klukvatopp" class="btn btn-primary-soft w-100"><i class="bi bi-telegram"></i> Telegram</a></div>
<div class="col-md-12"><a href="{logout-link}" class="btn btn-primary-soft w-100 mb-0">Выйти</a></div>
</div>
</div>
</div></div></div>

[/not-group]

[group=5]
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header"><h5 class="modal-title" id="exampleModalLabel">Авторизация</h5><button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button></div>
<div class="modal-body p-4">
<form method="post">
<div class="mb-3">
<label class="form-label" for="exampleInputEmail1">Логин</label>
<input type="text" class="form-control" name="login_name" id="login_name" placeholder="Логин">
</div>
	
	<div class="input-group mb-3">
  <span class="input-group-text">@</span>
  <div class="form-floating">
    <input type="text" class="form-control" name="login_name" id="login_name" placeholder="Логин">
    <label for="floatingInputGroup1">Логин</label>
  </div>
</div>
	
	    <div class="input-group flex-nowrap">
    <span class="input-group-text" id="addon-wrapping">@</span>
    <input type="text" class="form-control" name="login_name" placeholder="Логин" aria-label="Логин" aria-describedby="addon-wrapping">
  </div>
	
<div class="mb-3">
<label class="form-label" for="exampleInputPassword1">Пароль</label>
<input type="password" class="form-control" name="login_password" id="login_password" placeholder="*********">
</div>
<div class="mb-3 form-check">
<input type="checkbox" class="form-check-input" id="exampleCheck1">
<label class="form-check-label" for="exampleCheck1">Не выходить из аккаунта</label>
</div>
<div class="row align-items-center">
<div class="col-sm-4"><button type="submit" class="btn btn-success">Авторизация</button></div>
<div class="col-sm-8 text-sm-end"><span>{info}Все еще нет аккаунта? <a href="{registration-link}"><u>Создать</u></a></span></div>
</div>
<hr>
<div class="text-center">
<p>Авторизация через соц. сети</p>
<ul class="list-unstyled d-sm-flex mt-3 justify-content-center">
<li class="mx-2 w-50"><a href="{facebook_url}" class="btn bg-facebook d-inline-block"><i class="fab fa-facebook-f me-2"></i> через Facebook</a></li>
<li class="mx-2 w-50"><a href="{google_url}" class="btn bg-google d-inline-block"><i class="fab fa-google me-2"></i> через Google</a></li>
	[google]<a href="{google_url}" target="_blank">Авторизация с помощью Google</a>[/google]
</ul>
</div>
<input name="login" type="hidden" id="login" value="submit">
</form>
</div>
</div></div></div>
[/group]
