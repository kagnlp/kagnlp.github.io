---
title:
layout: page
---

<!-- <div class="jumbotron profile" id="main-profile">
<div class="container">
<div class="col-md-3" align="right" markdown="1">
![image-title-here](img/myphoto.jpg){:class="avatar-img"}
</div>
<div class="col-md-9">
<h2 align="center"> Kai-Wei Chang </h2>
<div class="col-md-7 col-md-offset-1" markdown="1" id="main-profile">
  <ul>
  <li><a href="">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-university fa-stack-1x fa-inverse"></i>
  </span>
  </a> <span id="smallbox"> Associate Professor @ UCLA-CS <br> Amazon Scholar at @ Alexa AI </span></li>
  <li><a href="mailto:{{ site.author.email }}" title="Email me">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
  </span>
  </a> kw AT kwchang DOT net </li>
  <li><a href="">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-location-arrow fa-stack-1x fa-inverse"></i>
  </span> </a> UCLA Eng VI Rm 374</li>
  <li><a href="">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-hashtag fa-stack-1x fa-inverse"></i>
  </span> </a> <span id="smallbox">Natural Language Processing<br> Machine Learning</span></li>
  </ul>
</div>
<div class="col-md-4" markdown="1" id="main-profile">
<ul>
 <li><a href="https://scholar.google.com/citations?hl=en&user=fqDBtzYAAAAJ" markdown="1">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-graduation-cap fa-stack-1x fa-inverse"></i>
  </span> Google Scholar </a><a href="https://scholar.google.com/citations?user=fqDBtzYAAAAJ&hl=en&oi=ao#d=gsc_md_fol">
  <i class="fa fa-rss"></i>
  </a>
  </li>
  <li><a href="https://www.youtube.com/channel/UCN7nI4vDPLhnDVTXse5Vjyw" markdown="1">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-linkedin-square  fa-stack-1x fa-inverse"></i>
  </span> LinkedIn</a>
  </li>
  <li><a href="https://www.linkedin.com/in/kai-wei-chang-41239040/" markdown="1">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
  </span> Twitter</a>
  </li>
 <li><a href="http://web.cs.ucla.edu/documents/pdf/cv.pdf" markdown="1">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-id-badge fa-stack-1x fa-inverse"></i>
  </span> Curriculum Vitae</a>
  </li>

</ul>
</div>
</div>
</div>
</div> -->
<div class="row">

<div class="pre-scrollable" markdown="1" style="height:450px; max-height:500px;">
### <a href="members"><i class="fa fa-bullhorn"></i>  Short Bio:</a> 
I am an associate professor at UCLA and an Amazon Scholar at Alexa AI. My research interests are twofold:
- **Trustworthy NLP**: we published pioneering works on aligning NLP models with human values focusing on fairness in NLU and generative AI, as well as enhancing their robustness. I orgainze Trustworthy NLP workshops at NAACL/ACL.

- **Multimodal Foundation Models**: we developed VisualBERT, one of the first vision-language models, and SOTA VL models, including GLIP and DesCo, that can recognize objects through langauge descriptions.

- **Reasoning in NLP**: We developed a method enabling LLMs to adhere to specified constraints. Additionally, we study the commonsense, mathematical, and logical reasoning capabilities of LLMs.

I was selected as a Sloan Fellow (2021), AAAI senior member (2023).
Several papers from our team are [top-10 cited papers at AI conferences](awards/index.html#top10), and some received [awards](awards/index.html#paper),
such as Best Paper in EMNLP (2017), KDD (2010) and Oustanding Paper at ACL (2023).
My research is supported by NSF, IARPA, ONR, NIH, and DARPA as well as industrial partners, including Taboola, Amazon, Facebook, CISCO, OptumLabs, and Google.

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
## [UCLA Natural Language Processing Group (see our members)](members)

<div class="col-md-6" markdown="1" id="main-profile">
<div class="pre-scrollable" markdown="1" style="height:550px; max-height:550px;">

### <i class="fa fa-book"></i> [Selected Recent Papers]({{site.baseurl}}/publications_area)

- Publications sorted by [topics](publications_area/) and [year](publications/)
- [Google Scholar](http://scholar.google.com/citations?user=fqDBtzYAAAAJ&hl=en).
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
- [Okawa Research Grant Award](http://www.okawa-foundation.or.jp/en/activities/research_grant/list_2018.html), 2018
- [EMNLP Best Long Paper Award](bibliography/zhao2017men), 2017
- [KDD Best Paper Award](http://www.kdd2010.com/awards.shtml), 2010
- Amazon Research Award, Facebook Research Award
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
- Associate Professor, [UCLA Computer Science](http://www.cs.ucla.edu) 22-
- Assistant Professor, [UCLA Computer Science](http://www.cs.ucla.edu) 17-22
- Assistant Professor, [U.Va. Computer Science](http://www.cs.virginia.edu) 16-17
- Post-doc, [Microsoft Research New England](http://research.microsoft.com/en-us/labs/newengland) 15-16
- Ph.D., [UIUC Computer Science](http://cs.illinois.edu/) 15
- M.S. (Computer Science), B.S. (Computer Science), B.S. (Electrical Engineering), [National Taiwan University](http://www.csie.ntu.edu.tw)

### <i class="fa fa-lightbulb-o"></i> Teaching

- [Special Topic in AI: Fairness, Accountability, and Transparency in Natural Language Processing](https://uclanlp.github.io/CS269-Winter2020/index.html), UCLA (Winter 2020)
- Introduction to Machine Learning, UCLA (Winter 2018, Fall 2018, Fall 2019)
- [Seminar: Machine Learning in Natural Language Processing](https://uclanlp.github.io/CS269-17/overview), UCLA (Fall 2017, Spring 2019)
- Advanced ML -- Structured Prediction and Deep Learning, U.Va. (Spring 2017)
- Natural Language Processing, U.Va. (Fall 2016)
</div>
</div>
<div class="col-md-6" markdown="1" id="main-profile">

### <i class="fa fa-truck"></i> Service

- Associate Program Chair: AAAI 23
- Ethics Committee Chair: NAACL 22
- Associate Editor: JAIR (23 -), ARR
- Senior Area Chair: NAACL 21
- Orgainzer: Workshop on Trustworthy NLP NAACL 21, 22, ACL 23
- Orgainzer: Workshop on Deep Structured Prediction, ICML 17
- Orgainzer: Workshop on Structured Prediction for NLP, EMNLP 16, 17
- Area Chair: NAACL 18, 19, 22 EMNLP 19, 20, 22, 23 ACL 19, 20, 21, 22, 23 AAAI 20, 21, 22, ICML 23, Neurip 22, 23, ICLR 23.
- Senior PC: AAAI 18, AAAI 19, ICML 20, IJCAI 20, 21.
- Reviwer: NAACL/ACL/EMNLP/CoNLL (since 2013); EMNLP 2018 Best Reviewer. AAAI/ICML/NeurIPS (since 2013).
- JAIR Editorial Board (19-22)
- Handbook Chair, EMNLP 18
/div>
</div>
