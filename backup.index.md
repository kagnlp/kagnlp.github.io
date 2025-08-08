---
title:
layout: page
---

<div class="jumbotron profile" id="main-profile">
<div class="container">
<div class="col-md-3" align="right" markdown="1">
![image-title-here](img/myphoto.jpg){:class="avatar-img"}
</div>
<div class="col-md-9">
<h2 align="center"> Md Rizwan Parvez </h2>
<div class="col-md-7 col-md-offset-1" markdown="1" id="main-profile">
  <ul>
  <li><a href="">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-university fa-stack-1x fa-inverse"></i>
  </span>
  </a> <span id="smallbox"> Scientist @ QCRI 
  <!-- <br> Amazon Scholar at @ Alexa AI  -->
  </span></li>
  <li><a href="mailto:{{ site.author.email }}" title="Email me">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
  </span>
  </a> rizwan AT ucla DOT edu </li>
  <li><a href="">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-location-arrow fa-stack-1x fa-inverse"></i>
  </span> </a> </li>
  <li><a href="">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-hashtag fa-stack-1x fa-inverse"></i>
  </span> </a> <span id="smallbox">Natural Language Processing<br> Machine Learning</span></li>
  </ul>
</div>
<div class="col-md-4" markdown="1" id="main-profile">
<ul>
 <li><a href="https://scholar.google.com/citations?hl=en&user=KhC8rtcAAAAJ" markdown="1">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-graduation-cap fa-stack-1x fa-inverse"></i>
  </span> Google Scholar </a><a href="https://scholar.google.com/citations?user=KhC8rtcAAAAJ&hl=en">
  <i class="fa fa-rss"></i>
  </a>
  </li>
  <li><a href="https://www.youtube.com/channel/UCN7nI4vDPLhnDVTXse5Vjyw" markdown="1">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-linkedin-square  fa-stack-1x fa-inverse"></i>
  </span> LinkedIn</a>
  </li>
  <li><a href="https://www.linkedin.com/in/rizwanparvez" markdown="1">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
  </span> Twitter</a>
  </li>
 <li><a href="https://rizwan09.github.io/files/cv_md_rizwan_parvez.pdf" markdown="1">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-id-badge fa-stack-1x fa-inverse"></i>
  </span> Curriculum Vitae</a>
  </li>

</ul>
</div>
</div>
</div>
</div>
<div class="row">

<div class="pre-scrollable" markdown="1" style="height:300px; max-height:300px;">
### <a href="members"><i class="fa fa-bullhorn"></i>  Short Bio:</a> 
I am a Scientist at Qatar Computing Research Institute. I have completeded my Ph.D. from [CS@UCLA](http://www.cs.ucla.edu/) and was advised by [Prof. Kai-Wei Chang](http://web.cs.ucla.edu/~kwchang/). My research interests span the areas of information retrieval, natural and programming language processing (e.g., English, Python). Previously I was a Research Scientist at Bosch Research, Sunnyvale, USA (Aug 2022 to Dec 2023). During my Ph.D., I got the opportunity to work as a research intern at Google Reserach (Summer 2021), Facebook AI Research (Summer 2020), Salesforce Research (Summer 2019), and Microsoft AI & Research (Summer 2018). I have received my Bachelor's in Computer Science and Engineering from the [CSE@BUET](http://cse.buet.ac.bd/), in September 2015.

> Join us! We are looking for prospective students and postdocs, please read [this](application/).

</div>

<!--
<div class="col-md-6" markdown="1" id="main-profile">
<div class="pre-scrollable" markdown="1" style="height:400px; max-height:400px;">

### <i class="fa fa-plane"></i> Upcoming Travel
<ul>
{% for t in site.data.news[0].news %}
{% capture nowunix %}{{'now' | date: '%s'}}{% endcapture %}
{% capture traveltime %}{{t.end | date: '%s'}}{% endcapture %}
{% if traveltime > nowunix %}
{% if t.start %}
<li> {{ t.start }} -- {{ t.end }}:  <a href="{{ t.url | relative_url }}">{{ t.title }}</a> </li>
{% else %}
<li> {{ t.end }}:  <a href="{{ t.url | relative_url }}">{{ t.title }}</a> </li>
{% endif %}
{% endif %}
{% endfor %}
</ul>
### <i class="fa fa-newspaper-o"></i> Recent News
{% for d in site.data.news[1].news %}
<h4>{{ d.date | date: '%b %Y' }}</h4>
<ul>
{% for t in d.items %}
 <li> {{ t.desc | markdownify | remove: '<p>' | remove: '</p>'}} </li>
{% endfor %}
</ul>
{% endfor %}
</div>
<div class="col-12 text-center">
<button class="see-more">Scroll down to see more</button>
</div>

</div>
<div class="col-md-6" markdown="1" id="main-profile">
<div class="pre-scrollable" markdown="1" style="height:400px; max-height:400px;">
<h2> News </h2>
<a href="https://twitter.com/kaiwei_chang?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @kaiwei_chang</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


{% assign posts = paginator.posts | default: site.posts %}
<div class="posts-list">
<ul>
  {% for post in posts %}
<li>
 <a  href="{{ post.url | relative_url }}">	{{ post.title }} </a> </li>
  {% endfor %}
</ul>
</div>

{% if paginator.total_pages > 1 %}
<ul class="pagination main-pager">
  {% if paginator.previous_page %}
  <li class="page-item previous">
    <a class="page-link" href="{{ paginator.previous_page_path | relative_url }}">&larr; Newer Posts</a>
  </li>
  {% endif %}
  {% if paginator.next_page %}
  <li class="page-item next">
    <a class="page-link" href="{{ paginator.next_page_path | relative_url }}">Older Posts &rarr;</a>
  </li>
  {% endif %}
</ul>
{% endif %}


</div>

</div>
</div>
<hr/>

!-->
<div class="row" markdown="1">
## [KAGNLP Group (see our members)](members)

<div class="col-md-6" markdown="1" id="main-profile">
<div class="pre-scrollable" markdown="1" style="height:550px; max-height:550px;">

### <i class="fa fa-book"></i> [Selected Recent Papers]({{site.baseurl}}/publications_area)

- Publications sorted by [topics](publications_area/) and [year](publications/)
- [Google Scholar](https://scholar.google.com/citations?user=KhC8rtcAAAAJ&hl=en).
{% bibliography  --file uclanlp.bib --template publications-simple -q @*[selected=true]*  %}
<div class="col-12 text-center">
<a href="publications">
<button class="see-more">Show More Papers</button>
</a>
</div>
</div>
</div>
<div class="col-md-6" markdown="1" id="main-profile">

### <i class="fa fa-trophy"></i> Selected Awards

- [Sloan Research Fellowship](https://sloan.org/fellowships/), 2021
- [Sloan Research Fellowship](https://sloan.org/fellowships/), 2021
- [Sloan Research Fellowship](https://sloan.org/fellowships/), 2021
- [Sloan Research Fellowship](https://sloan.org/fellowships/), 2021

<div class="col-12 text-center">
<a href="awards">
<button class="see-more">Show More Awards</button>
</a>
</div>

### <i class="fa fa-microphone"></i> Selected Talks/Tutorials

<ul>
{% for t in site.data.talk[0].talk %}
{% if t.selected == true%}
 <li> <a href="{{ t.url | relative_url }}">Tutorial: {{ t.title }} </a> </li>
{% endif %}
{% endfor %}
{% for t in site.data.talk[1].talk %}
{% if t.selected == true%}
 <li> <a href="{{ t.url | relative_url }}">{{ t.title }} </a> </li>
{% endif %}
{% endfor %}
</ul>
<div class="col-12 text-center">
<a href="talks">
<button class="see-more">Show More Talks</button>
</a>
</div>
</div>
</div>

<hr/>

<div class="row" markdown="1">
## About Me

<div class="col-md-6" markdown="1" id="main-profile">
<div class="pre-scrollable" markdown="1" style="height:500px; max-height:500px;">
### <i class="fa fa-suitcase"></i>  Experience ([CV](documents/pdf/cv.pdf))
- Scientist, [QCRI](https://www.hbku.edu.qa/en/qcri) 23-
- Scientist, [QCRI](https://www.hbku.edu.qa/en/qcri) 23-

### <i class="fa fa-lightbulb-o"></i> Teaching

- [Special Topic in AI: Fairness, Accountability, and Transparency in Natural Language Processing](https://uclanlp.github.io/CS269-Winter2020/index.html), UCLA (Winter 2020)
- [Special Topic in AI: Fairness, Accountability, and Transparency in Natural Language Processing](https://uclanlp.github.io/CS269-Winter2020/index.html), UCLA (Winter 2020)
- [Special Topic in AI: Fairness, Accountability, and Transparency in Natural Language Processing](https://uclanlp.github.io/CS269-Winter2020/index.html), UCLA (Winter 2020)

</div>
</div>
<div class="col-md-6" markdown="1" id="main-profile">

### <i class="fa fa-truck"></i> Service

- Area Chair: EMNLP 25
- Area Chair: EMNLP 25
- Area Chair: EMNLP 25
</div>
</div>
