<div class="pb-2 mb-4 border-bottom"><h1 class="fs-2">Личные сообщения</h1></div>

<div class="row g-2 mb-3">
<div class="col-md-4"><a class="btn btn-primary w-100" href="/index.php?do=pm&amp;folder=inbox">Входящие</a></div>
<div class="col-md-4"><a class="btn btn-primary w-100" href="/index.php?do=pm&amp;folder=outbox">Отправленные</a></div>
<div class="col-md-4"><a class="btn btn-primary w-100" href="/index.php?do=pm&amp;doaction=newpm">Написать</a></div>
</div>

[pmlist]
<div class="fs-13">{pmlist}</div>
[/pmlist]

[newpm]
<div class="pb-2 mt-4 mb-4 border-bottom"><h1 class="fs-4">Отправить сообщение</h1></div>

<div class="bg-primary-soft rounded p-4 p-sm-5"><div class="row g-2">
    
<div class="col-md-6"><div class="form-group">
<label>Получатель <span class="required">*</span></label>
<input type="text" name="name" id="name" value="{author}">
</div></div>
    
<div class="col-md-6"><div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input type="text" name="subj" id="subj" value="{subj}">
</div></div>
    
</div>
    
<div class="form-group">
<label>Сообщение <span class="required">*</span></label>
<textarea name="comments" id="comments" rows="8" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea>
</div>
    
[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]

<button name="add" type="submit" id="submit" class="btn btn-primary">Отправить</button>
    
</div>

[/newpm]
    
[readpm]
<div class="bg-light p-4 mt-4 rounded-3">
	
	<h3 align="center"><div class="input-group-text">Тема сообщения: {subj}</div></h3>
	
<div class="card">
  <div class="card-body">
    {text}
  </div>
</div>

	<div><button type="button" class="btn btn-outline-secondary mt-2" disabled>Вам написал: </button> 
		<button type="button" class="btn btn-outline-secondary mt-2"><strong>{author}</strong></button>
		<div class="full-footer mt-2">
[reply]<i class="bi bi-reply "></i> Ответить[/reply] &nbsp;  &nbsp; [del]Удалить[/del]</div></div></div>
[/readpm]