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

<div id='top10'> 
<h2> Top-10 cited Papers at Top Conferneces </h2> 
According to <a href="https://www.paperdigest.org/best-paper-digest/">Paper Digest</a>

<div style="display:none">
{% cite zhang2023on shen2022how ahmad2021unified hu2020gptgnn alzanto2018generating zhao2018gender zhao2017men bolukbasi2016man HCLKS08 %} 
</div>
{% bibliography --cited %}

</div>

