<!DOCTYPE html>
<html lang="ru">
	<link media="screen" href="{THEME}/icomm/style.css" type="text/css" rel="stylesheet" />
<head>
	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7627547119184118"
     crossorigin="anonymous"></script>
	<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-GGPWWZW0J9"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-GGPWWZW0J9');
</script>
	<!-- Google tag (gtag.js) -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" type="image/x-icon" />
{headers}
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@400;700&family=Rubik:wght@400;500;700&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="{THEME}/css/all.min.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/bootstrap-icons.css">
<link rel="stylesheet" type="text/css" href="{THEME}/css/tiny-slider.css">
<link id="style-switch" rel="stylesheet" type="text/css" href="{THEME}/css/style.css">
<link id="style-switch" rel="stylesheet" type="text/css" href="{THEME}/css/engine.css">
</head>

<body>

{include file="modules/header.tpl"}

<main>

<section class="py-2">
<div class="container">
<div class="row g-0">
<div class="col-12 bg-primary-soft p-2 rounded">
<div class="d-sm-flex align-items-center text-center text-sm-start">
<div class="me-3"><span class="badge bg-primary p-2 px-3">Интересное:</span></div>
<div class="tiny-slider arrow-end arrow-xs arrow-white arrow-round arrow-md-none">
<div class="tiny-slider-inner" data-autoplay="true" data-hoverpause="true" data-gutter="0" data-arrow="true" data-dots="false" data-items="1">
{custom category="1-999" template="modules/custom1" aviable="global" from="0" limit="5" order="date"}
</div></div>
</div></div></div></div>
</section>
    
[available=main]

<section class="pt-4 pb-0 card-grid">
<div class="container">
<div class="row g-4">
<div class="col-lg-6">
{custom category="1-999" template="modules/custom2" aviable="global" from="0" limit="1" order="date"}
</div>
<div class="col-lg-6">
<div class="row g-4">
{custom category="1-999" template="modules/custom3" aviable="global" from="1" limit="3" order="date"}
</div></div>
</div></div>
</section>

<section class="pt-4 pb-3">
<div class="container"><div class="row"><div class="col-md-12">
<div class="mb-4 d-md-flex justify-content-between align-items-center">
<h2 class="m-0"><i class="bi bi-megaphone"></i> Сейчас читают</h2>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7627547119184118"
     crossorigin="anonymous"></script>
<!-- Сейчас читают -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7627547119184118"
     data-ad-slot="9073134140"
     data-ad-format="auto"
     data-full-width-responsive="true"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="tiny-slider arrow-hover arrow-blur arrow-dark arrow-round">
<div class="tiny-slider-inner" data-autoplay="true" data-hoverpause="true" data-gutter="24" data-arrow="true" data-dots="false" data-items-xl="4" data-items-md="3" data-items-sm="2" data-items-xs="1">
{custom category="1-999" template="modules/carousel" aviable="global" from="0" limit="6" order="date"}
</div></div></div></div></div>
</section>
    
[/available]
    
<section class="position-relative [available=main]pt-3[/available]">
<div class="container" data-sticky-container>
<div class="row">

<div class="col-lg-9">
 
[available=main]
<div class="mb-4"><h2 class="m-0"><i class="bi bi-lightbulb me-2"></i>Новые статьи</h2></div>
[/available]
    
[available=lastcomments]<div class="pb-2 mb-4 border-bottom"><h1 class="fs-2">Последние комментарии</h1></div>[/available]
[available=newposts]<div class="pb-2 mb-4 border-bottom"><h1 class="fs-2">Непрочитанное</h1></div>[/available]
[available=favorites]<div class="pb-2 mb-4 border-bottom"><h1 class="fs-2">Мои закладки</h1></div>[/available]
[available=tags]<div class="pb-2 mb-4 border-bottom"><h1 class="fs-2">Статьи по тэгу: {cloudstag}</h1></div>[/available]
<div id="dle-content">{content}{info}</div>
</div>

{include file="modules/sidebar.tpl"}

</div></div>
</section>

</main>

{include file="modules/footer.tpl"}

<div class="back-top"><i class="bi bi-arrow-up-short"></i></div>

{jsfiles}
{AJAX}
<script src="{THEME}/js/bootstrap.bundle.min.js"></script>
<script src="{THEME}/js/tiny-slider.js"></script>
<script src="{THEME}/js/sticky.min.js"></script>
<script src="{THEME}/js/functions.js"></script>
{login}

</body>
</html>