---
layout: page
title: Awards
permalink: /awards/
weight: 1.5
show: 1
---


{% for group in site.data.award %}
<div id ={{group.id}} markdown="1">
<h2>{{group.group}}</h2>
{% for member in group.award %}
* [{{member.title}}, {{member.venue}} {{member.year}}]({{member.url}}){% if member.desc %}: {{member.desc}} {% endif %}
{% endfor %}
</div>
{% endfor %}



