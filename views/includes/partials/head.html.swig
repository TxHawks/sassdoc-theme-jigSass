<meta charset="utf-8" />

<title>{{ project_title }}{% if package.version %} - v{{ package.version }}{% endif %}</title>
<link rel="stylesheet" href="assets/css/main.css" />
<script type="text/javascript">WebFontConfig={google:{families:["Roboto:400,100,300,500:latin"]}},function(){var e=document.createElement("script");e.src="https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js",e.type="text/javascript",e.async="true";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)}();</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="IE=edge, chrome=1" http-equiv="X-UA-Compatible">

<!-- Open Graph tags -->
<meta property="og:title" content="{{ project_title }} - SassDoc" />
<meta property="og:type" content="website" />

{% if package.description %}
<meta property="og:description" content="{{ package.description | safe }}" />
{% else %}
<meta property="og:description" content="Release the docs!" />
{% endif %}

<!-- Thanks to Sass-lang.com for the icons -->
<link href="{{ shortcutIcon.url }}" rel="shortcut icon">
