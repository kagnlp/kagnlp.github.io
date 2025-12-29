---
title:
layout: page
---

<div class="hero-section">
  <div class="hero-content">
    <div class="profile-container">
      <div class="profile-image">
        <img src="img/myphoto.jpg" alt="Md Rizwan Parvez" class="profile-avatar">
        <div class="status-indicator"></div>
      </div>
      <div class="profile-info">
        <h1 class="name-title">Md Rizwan Parvez</h1>
        <p class="role-subtitle">Scientist @ QCRI</p>
        <div class="research-tags">
          <span class="tag">Natural Language Processing</span>
          <span class="tag">Machine Learning</span>
          <span class="tag">Software Engineering</span>
        </div>
      </div>
    </div>
    
    <div class="contact-grid">
      <a href="mailto:rizwan@ucla.edu" class="contact-item email">
        <i class="fa fa-envelope"></i>
        <span>rizwan@ucla.edu</span>
      </a>
      <a href="https://scholar.google.com/citations?user=KhC8rtcAAAAJ&hl=en" class="contact-item scholar">
        <i class="fa fa-graduation-cap"></i>
        <span>Google Scholar</span>
      </a>
      <a href="https://www.linkedin.com/in/rizwanparvez" class="contact-item linkedin">
        <i class="fa fa-linkedin"></i>
        <span>LinkedIn</span>
      </a>
      <a href="https://drive.google.com/file/d/1bifUIeFKGY4MMkx28jh_egyzGyvZ8x4Q/view?usp=sharing" class="contact-item cv">
        <i class="fa fa-file-text"></i>
        <span>Curriculum Vitae</span>
      </a>
    </div>
  </div>
</div>

<div class="content-wrapper">
  <section class="bio-section">
    <div class="section-header">
      <h2><i class="fa fa-user-circle"></i> About Me</h2>
    </div>
    <div class="bio-content">
      <p>I am a Scientist at Qatar Computing Research Institute. I have completeded my Ph.D. from <a href="http://www.cs.ucla.edu/">CS@UCLA</a>
  and was advised by <a href="http://web.cs.ucla.edu/~kwchang/">Prof. Kai-Wei Chang</a>. My research centers on language and code. The overarching goal is to enable seamless human–machine interaction by dissolving the boundaries between natural language, computational logic, and dynamic environments. I am interested in the following five threads. </p>
      
      <p> <strong> Bridging Natural and Programming Languages: </strong> We have developed pioneering works on code generation and competitive problem solving, such as RedCoder, xCodeEval, MapCoder, and CodeSim. Currently, we are focusing more on code reasoning and software engineering (SWE) tasks. </p>

       <p> <strong> Learning from Open Knowledge and Auxiliary Supervision: </strong> We published several impactful papers on retrieval augmented generation (RAG), including ERA, DelucionQA, Filco, Open-RAG, TechniqueRAG, and Chain-of-Evidences that can adaptively determine when to use external retrieval, how to filter retrieval noises and leverage them. </p>

       <p> <strong> Connecting Language with Visual and Spatial Reasoning: </strong> We built systems that augments language with multi-modal learning signals. For visual reasoning, we co-developed ChartQAPro, ChartInstruct, DataNarrative, DashboardQA, and VideoLights. For geosptial reasoning we developed MapEval, MapAgent, SpatiaLab, and TimeSpot.  </p>

       <p> <strong> Agents for Real-world Environments: </strong> We design AI agents that can operate and reason in real-world environments including Xolver for SWE, WebOperator for Web, MapAgent for tool calling, and other ongoing works. </p>

      <p> <strong> NLP for Social Good: </strong> We are expanding in Science, Healthcare, Security, Quantam, and other socially beneficial AI.  </p>
      
      <div class="callout-box">
        <p><strong>Join us!</strong> We are looking for prospective students, please read <a href="application/">this</a>.</p>
      </div>
    </div>
  </section>

  <section class="research-group-section">
    <div class="section-header">
      <h2><i class="fa fa-users"></i> <a href="members">Our Research Group</a></h2>
      <p class="section-subtitle">See our amazing team members</p>
    </div>
  </section>


<section class="row">

  <!-- LEFT COLUMN: Selected Achievements -->
  <div class="col-md-6">
    <section class="awards-section">
      <div class="section-header">
        <h2><i class="fa fa-trophy"></i> Selected Achievements</h2>
      </div>

      <div class="awards-list">
        <div class="award-item">
          <span class="award-name">
            <a href="https://icml.cc/virtual/2025/poster/44415">
              ICML Spotlight!! (AC Rate &lt; 2%)
            </a>
          </span>
          <span class="award-year">2025</span>
        </div>

        <div class="award-item">
          <span class="award-name">
            Open-RAG in
            <a href="https://www.marktechpost.com/2024/10/14/open-rag-a-novel-ai-framework-designed-to-enhance-reasoning-capabilities-in-rag-with-open-source-llms/">
              MarkTechPost Coverage!!
            </a>
          </span>
          <span class="award-year">2024</span>
        </div>

        <div class="award-item">
          <span class="award-name">UCLA Graduate Fellowships</span>
          <span class="award-year">2017, 2018</span>
        </div>

        <div class="award-item">
          <span class="award-name">ACL and EMNLP Student Travel Grant</span>
          <span class="award-year">2018, 2021</span>
        </div>

        <div class="award-item">
          <span class="award-name">Best Demo Award: Bangladesh Inter-University System Design and Development </span>
          <span class="award-year">2015</span>
        </div>

        <!--
        <div class="award-item">
          <span class="award-name">Dean’s List Award, BUET</span>
          <span class="award-year">2013-2015</span>
        </div>
        -->
        
        <div class="award-item">
          <span class="award-name">Best Demo Award: Workshop on Mobile Computing and Human Computer Interaction </span>
          <span class="award-year">2014</span>
        </div>


        

        
      </div>

      <div class="section-footer">
        <a href="awards" class="btn btn-outline">Show More Awards</a>
      </div>
    </section>
  </div>

  <!-- RIGHT COLUMN: News + Talks -->
  <div class="col-md-6">

    <!-- News -->
    <section class="news-section">
      <div class="section-header">
        <h2><i class="fa fa-bullhorn"></i> News</h2>
      </div>

      <ul class="posts-list">
        {% assign posts = paginator.posts | default: site.posts %}
        {% for post in posts limit:5 %}
          <li>
            <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
          </li>
        {% endfor %}
      </ul>

      <div class="section-footer">
        <a href="news" class="btn btn-outline">All News</a>
      </div>
    </section>

    <!-- Selected Talks -->
    <section class="talks-section mt-4">
      <div class="section-header">
        <h2><i class="fa fa-microphone"></i> Selected Talks</h2>
      </div>

      <div class="talks-list">
        {% for t in site.data.talk[0].talk %}
          {% if t.selected %}
            <div class="talk-item">
              <a href="{{ t.url | relative_url }}">
                Tutorial: {{ t.title }}
              </a>
              <span class="venue"> — {{ t.venue }}</span>
            </div>
          {% endif %}
        {% endfor %}

        {% for t in site.data.talk[1].talk %}
          {% if t.selected %}
            <div class="talk-item">
              <a href="{{ t.url | relative_url }}">
                Talk: {{ t.title }}
              </a>
            </div>
          {% endif %}
        {% endfor %}
      </div>

      <div class="section-footer">
        <a href="talks" class="btn btn-outline">Show More Talks</a>
      </div>
    </section>

  </div>

</section>


 <section class="papers-section">

  <div class="section-header">
    <h2><i class="fa fa-book-open"></i> Selected Recent Papers</h2>
    <div class="header-links">
     <!-- <a href="publications_area/">by topics</a> | -->
      <a href="publications/">   By year</a> |
      <a href="https://scholar.google.com/citations?user=KhC8rtcAAAAJ&hl=en">
        Google Scholar
      </a>
    </div>
  </div>

  <div class="papers-list">
    {% bibliography --file ref -q @*[selected=true]* --sort_by year --order ascending %}
  </div>

  <div class="section-footer">
    <a href="publications" class="btn btn-outline">Show More Papers</a>
  </div>

</section>









  <div class="experience-section">
    <div class="two-column-layout">
      <div class="left-column">
        <section>
          <div class="section-header">
            <h2><i class="fa fa-briefcase"></i> Experience</h2>
            <a href="https://drive.google.com/file/d/1bifUIeFKGY4MMkx28jh_egyzGyvZ8x4Q/view?usp=sharing" class="cv-link">Download CV</a>
          </div>
          <div class="experience-timeline">
            <div class="timeline-item">
              <div class="timeline-marker"></div>
              <div class="timeline-content">
                <h4>Scientist</h4>
                <p>QCRI</p>
                <span class="timeline-date">2023 - Present</span>
              </div>
            </div>
            <div class="timeline-item">
              <div class="timeline-marker"></div>
              <div class="timeline-content">
                <h4>Research Scientist</h4>
                <p>Bosch Research</p>
                <span class="timeline-date">2022 - 2023</span>
              </div>
            </div>
            <div class="timeline-item">
              <div class="timeline-marker"></div>
              <div class="timeline-content">
                <h4>PhD Summer Research Internships</h4>
            
                <p><strong>Google Research</strong>, Kirkland, WA
                  <span class="timeline-date">2021</span>
                </p>
            
                <p><strong>Facebook AI Research (FAIR)</strong>, Seattle, WA
                  <span class="timeline-date">2020</span>
                </p>
            
                <p><strong>Salesforce Research</strong>, Palo Alto, CA
                  <span class="timeline-date">2019</span>
                </p>
            
                <p><strong>Microsoft AI & Research</strong>, Redmond, WA
                  <span class="timeline-date">2018</span>
                </p>
            
              </div>
            </div>

          </div>
        </section>
      </div>

      <div class="right-column">
        <section>
          <div class="section-header">
            <h2><i class="fa fa-chalkboard-teacher"></i>Teaching Experience</h2>
          </div>
          <div class="teaching-list">
            <div class="teaching-item">
              <h5>CSM146: Introduction to Machine Learning</h5>
              <h6>UCLA Teaching Fellow (Fall 2020, Winter 2020, Fall 2029, Fall 2018)</h6>
            </div> 
            <div class="teaching-item">
              <h5>CS269: Natural Language Processing</h5>
              <h6>UCLA Teaching Assistant (Fall 2017)</h6>
            </div>
          </div>
        </section>

        <section>
          <div class="section-header">
            <h2><i class="fa fa-hands-helping"></i> Service</h2>
          </div>
          <div class="service-list">
            <div class="service-item">
               <h5>Senior Area Chair</h5>
              <h6>ACL 2026, EACL 2026, EMNLP 2025 </h6> 
            </div>
            <div class="service-item">
              <h5>Area Chair</h5>
              <h6>ACL 2025</h6>
            </div>
          </div>
        </section>
      </div>
    </div>

  </div>
</div>

<style>
/* ================================
   HERO / BIO
================================ */
.hero-section {
  background: linear-gradient(135deg, #243a52 0%, #2f4f6f 100%);
  color: #ffffff;
  padding: 4rem 0;
  margin: -2rem -15px 3rem -15px;
  position: relative;
  overflow: hidden;
}

.hero-section::before {
  content: '';
  position: absolute;
  inset: 0;
  background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><defs><pattern id="grain" width="100" height="100" patternUnits="userSpaceOnUse"><circle cx="20" cy="20" r="1" fill="white" opacity="0.06"/><circle cx="80" cy="80" r="1" fill="white" opacity="0.06"/></pattern></defs><rect width="100" height="100" fill="url(%23grain)"/></svg>');
  pointer-events: none;
}

.hero-content {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 2rem;
  position: relative;
  z-index: 1;
}

/* ================================
   PROFILE
================================ */
.profile-container {
  display: flex;
  align-items: center;
  gap: 2rem;
  margin-bottom: 3rem;
  flex-wrap: wrap;
}

.profile-avatar {
  width: 150px;
  height: 150px;
  border-radius: 50%;
  border: 4px solid rgba(255,255,255,0.35);
  object-fit: cover;
}

.status-indicator {
  position: absolute;
  bottom: 10px;
  right: 10px;
  width: 18px;
  height: 18px;
  background: #2ecc71;
  border-radius: 50%;
  border: 3px solid #2f4f6f;
}

/* ================================
   TEXT
================================ */
.name-title {
  font-size: 3rem;
  font-weight: 700;
  margin: 0 0 0.4rem;
  color: #ffffff !important;
  text-shadow: 1px 2px 5px rgba(0,0,0,0.6);
}

.role-subtitle {
  font-size: 1.25rem;
  opacity: 0.9;
  margin-bottom: 1rem;
}

/* ================================
   TAGS
================================ */
.research-tags {
  display: flex;
  gap: 0.5rem;
  flex-wrap: wrap;
}

.tag {
  background: rgba(255,255,255,0.18);
  padding: 0.35rem 0.9rem;
  border-radius: 20px;
  font-size: 0.9rem;
  border: 1px solid rgba(255,255,255,0.25);
}

/* ================================
   CONTACT
================================ */
.contact-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 1rem;
  margin-top: 2rem;
}

.contact-item {
  display: flex;
  align-items: center;
  gap: 0.8rem;
  padding: 1rem;
  background: rgba(255,255,255,0.14);
  border-radius: 10px;
  text-decoration: none;
  color: #ffffff;
  border: 1px solid rgba(255,255,255,0.25);
  transition: all 0.25s ease;
}

.contact-item:hover {
  background: rgba(255,255,255,0.25);
  transform: translateY(-2px);
}

/* ================================
   SECTIONS
================================ */
.section-header {
  margin-bottom: 2rem;
  border-bottom: 3px solid #e1e6ec;
  padding-bottom: 1rem;
}

.section-header h2,
.section-header h3 {
  color: #2f4f6f;
  margin: 0;
  display: flex;
  align-items: center;
  gap: 0.5rem;
}

.header-links a {
  color: #2f4f6f;
  text-decoration: none;
}

.header-links a:hover {
  text-decoration: underline;
}

/* ================================
   CARDS
================================ */
.papers-section,
.awards-section,
.talks-section,
.experience-section {
  background: #ffffff;
  border-radius: 12px;
  padding: 2rem;
  box-shadow: 0 4px 6px rgba(0,0,0,0.06);
  margin-bottom: 2rem;
}

.award-year,
.timeline-date,
.service-venue {
  color: #2f4f6f;
  background: #eef3f7;
  padding: 0.2rem 0.75rem;
  border-radius: 15px;
  font-size: 0.9rem;
}

.talk-item {
  padding: 1rem;
  border-left: 3px solid #2f4f6f;
  background: #f7f9fb;
  margin-bottom: 1rem;
  border-radius: 0 8px 8px 0;
}

/* ================================
   BUTTONS
================================ */
.btn-outline {
  border: 2px solid #2f4f6f;
  color: #2f4f6f;
  background: transparent;
}

.btn-outline:hover {
  background: #2f4f6f;
  color: white;
}

/* ================================
   RESPONSIVE
================================ */
@media (max-width: 768px) {
  .profile-container {
    flex-direction: column;
    text-align: center;
  }

  .name-title {
    font-size: 2rem;
  }

  .contact-grid {
    grid-template-columns: 1fr;
  }
}
</style>
