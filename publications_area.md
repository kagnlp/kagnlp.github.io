---
title: Selected Recent Publications
subtitle: <a href=http://web.cs.ucla.edu/publications/><b>[See full publication list]</b></a>
layout: page
css: "/css/academicons.css"
---

<!--I generally publish only in top conferences and journals. Typically, the acceptance rate
of ML/AI (NeurIPS, ICML, KDD, AAAI) and NLP venues (NAACL, EMNLP, ACL, CoNLL) is around 15% - 25% for both short and long papers.
Individual acceptance rate can be found [here](http://https://aclweb.org/aclwiki/Conference_acceptance_rates) and [here](https://github.com/lixin4ever/Conference-Acceptance-Rate).
[TACL](https://www.transacl.org/ojs/index.php/tacl) is a top NLP journal publishing conference-length papers.
TACL papers are eligible for presenting at top NLP conferences.

I strongly believe the impact and productivity of a researcher should not be judged by paper or citation counts.
### [See full publication list]({{site.baseurl}}/publications)
-->

Our long-term research goal is to develop models, algorithms, and learning protocols for fair, accountable, and robust language processing technology.
Please see our selected recent publications on these topics.

- [Multimodal, Multilingual LLM](#multimodal)
- [Trustworthy NLP (Fairness, Robustness, Accountability)](#FEAT)
- [Learning, Reasoning, and Inference in Natural Language Processing](#ml4nlp)
- [NLP for Social Good Applications](#application)

**[Download the bibfile]({{site.baseurl}}/bibliography/uclanlp_clean.bib)**

**[Google Scholar](https://scholar.google.com/citations?user=fqDBtzYAAAAJ&hl=en)**

<hr id = "multimodal">
<h3 class="pubyear"> Multimodal, Multilingual Large Language Models </h3>
<br id="vlmodel">
<h4 class="pubyear"> Vison-Language Foundataion Models </h4>
{% bibliography --file uclanlp -q @*[keyword=vlmodel]* %}
<br id="codelang">
<h4 class="pubyear"> Text-Code Foundataion Models </h4>
{% bibliography --file uclanlp -q @*[keyword=codelang]* %}

<br id="crosslingual">
<h4 class="pubyear"> Crosslingual Transfer Learning </h4>
{% bibliography --file uclanlp  -q @*[keyword=crosslingual]* %}

<hr id = "FEAT">
<h3 class="pubyear"> Trustworthy NLP (fairness, robustness, explanation in NLP) </h3>
Our group contributed to the first few studies concerning algorithmic fairness and robustness in NLP.

<br id="fairnlg">
<h4 class="pubyear"> Governing Societal Bias in Natural Language Generation Models </h4>
{% bibliography --file uclanlp -q @*[keyword=fairnlg]* %}

<br id="fairnlp">
<h4 class="pubyear"> Governing Societal Bias in Natural Language Understanidng Models </h4>
{% bibliography --file uclanlp -q @*[keyword=fairnlp]* %}

<br id="fairrep">
<h4 class="pubyear"> Governing Societal Bias in Representation </h4>
{% bibliography --file uclanlp -q @*[keyword=fairrep]* %}

<br id="inclusive">
<h4 class="pubyear"> Governing Societal Bias in Natural Language Understanidng Models </h4>
{% bibliography --file uclanlp -q @*[keyword=inclusive]* %}

<br id="robustness">
<h4 class="pubyear"> Robustness in NLP </h4>
{% bibliography --file uclanlp  -q @*[keyword=robustness]* %}

<br id="explanation">
<h4 class="pubyear"> Explanation in NLP </h4>
{% bibliography --file uclanlp  -q @*[keyword=explanation]* %}

<hr id="ml4nlp">
<h3 class="pubyear"> Learning, Reasoning, and Inference in Natural Language Processing</h3>
We contributed to building fundamental statistical tools for processing text at scale.

<br id="reasoning">
<h4 class="pubyear"> Reasoning in LLMs </h4>
{% bibliography --file uclanlp -q @*[keyword=reasoning]* %}

<br id="constraint">
<h4 class="pubyear"> Learning and Inference with Constraints </h4>
{% bibliography --file uclanlp -q @*[keyword=constraint]* %}

<br id="instruct">
<h4 class="pubyear"> Instruction Fine-Tuning in LLMs </h4>
{% bibliography --file uclanlp -q @*[keyword=instruct]* %}

<br id="efficient">
<h4 class="pubyear"> Efficient Joint Prediction Models </h4>
{% bibliography --file uclanlp -q @*[keyword=effecient]* %}

<br id="lwll">
<h4 class="pubyear"> Learning with Auxiliary Supervision and Word Knowledge </h4>
{% bibliography --file uclanlp -q @*[keyword=lwll]* %}

<br id="rep">
<h4 class="pubyear"> Representation Learning in NLP </h4>
{% bibliography --file uclanlp  -q @*[keyword=rep]* %}

<hr id="application">
<h3 class="pubyear"> NLP for Social Good Applications</h3>

<hr id="IE">
<h4 class="pubyear"> Information Extraction</h3>
{% bibliography --file uclanlp -q @*[keyword=ie]* %}

<hr id="keyphrase">
<h4 class="pubyear"> Keyphrase Generation </h3>
{% bibliography --file uclanlp -q @*[keyword=keyphrase]* %}

<div class="col-12 text-center">
<a href="{{site.baseurl}}/publications">
<button class="see-more">More papers please!</button>
</a>
</div>
