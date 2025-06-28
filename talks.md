---
title: Talks
layout: page
permalink: /talks/
show: 1
weight: 1.5
css: "/css/academicons.css"
---

{% for group in site.data.talk %}
<h2>{{group.group}}</h2>
{% for member in group.talk %}
* [{{member.title}}, {{member.venue}}]({{member.url | relative_url}}) <br>
{% if member.url %} <a href="{{member.url | relative_url}}" class="my_details"> Details/Slides </a> {% endif %} {% if member.abstract %} <a data-toggle="collapse" href="#{{member.key}}-abstract" class="my_details">Abstract</a> {% endif %}
 {% if member.abstract %}
  <pre id="{{member.key}}-abstract" class="pre collapse">{{member.abstract}}</pre>
  {% endif %}
{% endfor %}
{% endfor %}
