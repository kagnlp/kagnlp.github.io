---
title: Publications
subtitle: <a href=http://web.cs.ucla.edu/publications_area/><b>[See recent papers on selected topics]</b></a>
layout: page
css: "/css/academicons.css"
---

<!--I generally publish only in top conferences and journals. Typically, the acceptance rate
of ML/AI (NeurIPS, ICML, KDD, AAAI) and NLP venues (NAACL, EMNLP, ACL, CoNLL) is around 15% - 25% for both short and long papers.
Individual acceptance rate can be found [here](http://https://aclweb.org/aclwiki/Conference_acceptance_rates) and [here](https://github.com/lixin4ever/Conference-Acceptance-Rate).
[TACL](https://www.transacl.org/ojs/index.php/tacl) is a top NLP journal publishing conference-length papers.
TACL papers are eligible for presenting at top NLP conferences.

-->
<div style="text-align: left">
<a target="_blank" href="https://scholar.google.com/citations?user=fqDBtzYAAAAJ&hl=en">
<h3 id="academic">My Google Scholar 
<span class="ai ai-google-scholar ai-lg" style="color:#8B0000" aria-hidden="true">
</span></h3></a> 
<h3><a href="{{site.baseurl}}/bibliography/uclanlp_clean.bib">Download the bibfile</a></h3>

</div>

<hr>

<h2 class="pubyear"> Preprint </h2>
{% bibliography --file uclanlp -q @*[pub_type=pre-print, hide!=true]* %}

{% bibliography --file uclanlp -g booktitle -G ascent -q @*[pub_type!=pre-print]* -h ol %}
