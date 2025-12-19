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
      <a href="https://rizwan09.github.io/files/cv_md_rizwan_parvez.pdf" class="contact-item cv">
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
      <p>I am a Scientist at Qatar Computing Research Institute. My research centers on language and code. The overarching goal is to enable seamless human–machine interaction by dissolving the boundaries between natural language, computational logic, and dynamic environments. I am interested in the following five threads. </p>
      
      <p> <strong> Bridging Natural and Programming Languages: </strong> We have developed pioneering works on code generation and competitive problem solving, such as RedCoder, xCodeEval, MapCoder, and CodeSim. Currently, we are focusing more on code reasoning and software engineering (SWE) tasks. </p>

       <p> <strong> Learning from Open Knowledge and Auxiliary Supervision: </strong> We published several impactful papers on retrieval augmented generation (RAG), including ERA, DelucionQA, Filco, Open-RAG, TechniqueRAG, and Chain-of-Evidences that can adaptively determine when to use external retrieval, how to filter noises from retrieval, and leverage them effectively. </p>

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
      <h2><i class="fa fa-users"></i> <a href="members">KAGNLP Group</a></h2>
      <p class="section-subtitle">See our amazing team members</p>
    </div>
  </section>

  <div class="two-column-layout">
    <div class="left-column">
      <section class="papers-section">
        <div class="section-header">
          <h3><i class="fa fa-book-open"></i> Selected Recent Papers</h3>
          <div class="header-links">
            <a href="publications_area/">by topics</a> | 
            <a href="publications/">by year</a> | 
            <a href="https://scholar.google.com/citations?user=KhC8rtcAAAAJ&hl=en">Google Scholar</a>
          </div>
        </div>
        <div class="papers-list">
          {% bibliography --file uclanlp.bib --template publications-modern -q @*[selected=true]* %}
        </div>
        <div class="section-footer">
          <a href="publications" class="btn btn-outline">Show More Papers</a>
        </div>
      </section>
    </div>

    <div class="right-column">
      <section class="awards-section">
        <div class="section-header">
          <h3><i class="fa fa-trophy"></i> Achievements</h3>
        </div>
        <div class="awards-list">
          <div class="award-item">
            <span class="award-name"> <a href="https://icml.cc/virtual/2025/poster/44415"> ICML SpotLight!! (Acceptance rate <2%) </a>  </span>
            <span class="award-year">2025</span>
          </div>
          <div class="award-item">
            <span class="award-name">Open-RAG in <a href="https://www.marktechpost.com/2024/10/14/open-rag-a-novel-ai-framework-designed-to-enhance-reasoning-capabilities-in-rag-with-open-source-llms/"> MarkTechPost Coverage!! </a> </span>
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
          
        </div>
        <div class="section-footer">
          <a href="awards" class="btn btn-outline">Show More Awards</a>
        </div>
      </section>

      <section class="talks-section">
        <div class="section-header">
          <h3><i class="fa fa-microphone"></i> Selected Talks</h3>
        </div>
        <div class="talks-list">
          {% for t in site.data.talk[0].talk %}
            {% if t.selected == true %}
              <div class="talk-item">
                <a href="{{ t.url | relative_url }}">Tutorial: {{ t.title }}</a>
              </div>
            {% endif %}
          {% endfor %}
          {% for t in site.data.talk[1].talk %}
            {% if t.selected == true %}
              <div class="talk-item">
                <a href="{{ t.url | relative_url }}">{{ t.title }}</a>
              </div>
            {% endif %}
          {% endfor %}
        </div>
        <div class="section-footer">
          <a href="talks" class="btn btn-outline">Show More Talks</a>
        </div>
      </section>
    </div>

  </div>

  <div class="experience-section">
    <div class="two-column-layout">
      <div class="left-column">
        <section>
          <div class="section-header">
            <h3><i class="fa fa-briefcase"></i> Experience</h3>
            <a href="documents/pdf/cv.pdf" class="cv-link">Download CV</a>
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
          </div>
        </section>
      </div>

      <div class="right-column">
        <section>
          <div class="section-header">
            <h3><i class="fa fa-chalkboard-teacher"></i>Teaching Experience</h3>
          </div>
          <div class="teaching-list">
            <div class="teaching-item">
              <h1>CSM146: Introduction to Machine Learning</h1>
              <h2>UCLA Teaching Fellow (Fall 2020, Winter 2020, Fall 2029, Fall 2018)</h2>
            </div> 
            <div class="teaching-item">
              <h1>CS269: Natural Language Processing</h1>
              <h2>UCLA Teaching Assistant (Fall 2017)</h2>
            </div>
          </div>
        </section>

        <section>
          <div class="section-header">
            <h3><i class="fa fa-hands-helping"></i> Service</h3>
          </div>
          <div class="service-list">
            <div class="service-item">
              <span class="service-role">Senior Area Chair: EMNLP 2025, EACL 2026, ACL 2026 (Upcoming)</span>
            </div>
            <div class="service-item">
              <span class="service-role">Area Chair: ACL 2025</span>
            </div>
          </div>
        </section>
      </div>
    </div>

  </div>
</div>

<style>
/* Modern styling for the Jekyll page */
.hero-section {
  background: linear-gradient(135deg, #8B0000 0%, #B22222 100%);
  color: white;
  padding: 4rem 0;
  margin: -2rem -15px 3rem -15px;
  position: relative;
  overflow: hidden;
}

.hero-section::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><defs><pattern id="grain" width="100" height="100" patternUnits="userSpaceOnUse"><circle cx="25" cy="25" r="1" fill="white" opacity="0.1"/><circle cx="75" cy="75" r="1" fill="white" opacity="0.1"/><circle cx="50" cy="10" r="0.5" fill="white" opacity="0.1"/></pattern></defs><rect width="100" height="100" fill="url(%23grain)"/></svg>');
  pointer-events: none;
}

.hero-content {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 2rem;
  position: relative;
  z-index: 1;
}

.profile-container {
  display: flex;
  align-items: center;
  gap: 2rem;
  margin-bottom: 3rem;
  flex-wrap: wrap;
}

.profile-image {
  position: relative;
  flex-shrink: 0;
}

.profile-avatar {
  width: 150px;
  height: 150px;
  border-radius: 50%;
  border: 4px solid rgba(255, 255, 255, 0.3);
  object-fit: cover;
  transition: transform 0.3s ease;
}

.profile-avatar:hover {
  transform: scale(1.05);
}

.status-indicator {
  position: absolute;
  bottom: 10px;
  right: 10px;
  width: 20px;
  height: 20px;
  background: #4CAF50;
  border-radius: 50%;
  border: 3px solid white;
  animation: pulse 2s infinite;
}

@keyframes pulse {
  0% { box-shadow: 0 0 0 0 rgba(76, 175, 80, 0.7); }
  70% { box-shadow: 0 0 0 10px rgba(76, 175, 80, 0); }
  100% { box-shadow: 0 0 0 0 rgba(76, 175, 80, 0); }
}

.profile-info {
  flex: 1;
}

.name-title {
  font-size: 3rem;
  font-weight: 700;
  margin: 0 0 0.5rem 0;
  color: white !important;
  text-shadow: 2px 2px 6px rgba(0, 0, 0, 0.8);
}

.role-subtitle {
  font-size: 1.3rem;
  opacity: 0.9;
  margin: 0 0 1rem 0;
}

.research-tags {
  display: flex;
  gap: 0.5rem;
  flex-wrap: wrap;
}

.tag {
  background: rgba(255, 255, 255, 0.2);
  padding: 0.3rem 0.8rem;
  border-radius: 20px;
  font-size: 0.9rem;
  backdrop-filter: blur(10px);
  border: 1px solid rgba(255, 255, 255, 0.3);
}

.contact-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 1rem;
  margin-top: 2rem;
}

.contact-item {
  display: flex;
  align-items: center;
  gap: 0.8rem;
  padding: 1rem;
  background: rgba(255, 255, 255, 0.1);
  border-radius: 12px;
  text-decoration: none;
  color: white;
  transition: all 0.3s ease;
  backdrop-filter: blur(10px);
  border: 1px solid rgba(255, 255, 255, 0.2);
}

.contact-item:hover {
  background: rgba(255, 255, 255, 0.2);
  transform: translateY(-2px);
  box-shadow: 0 8px 25px rgba(0, 0, 0, 0.2);
  color: white;
  text-decoration: none;
}

.contact-item i {
  font-size: 1.2rem;
  width: 20px;
  text-align: center;
}

.content-wrapper {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 1rem;
}

.section-header {
  margin-bottom: 2rem;
  border-bottom: 3px solid #f0f0f0;
  padding-bottom: 1rem;
}

.section-header h2, .section-header h3 {
  color: #8B0000;
  margin: 0;
  display: flex;
  align-items: center;
  gap: 0.5rem;
}

.section-header h2 {
  font-size: 2rem;
  font-weight: 600;
}

.section-header h3 {
  font-size: 1.5rem;
  font-weight: 600;
}

.section-subtitle {
  color: #666;
  margin: 0.5rem 0 0 0;
  font-style: italic;
}

.header-links {
  margin-top: 0.5rem;
  font-size: 0.9rem;
}

.header-links a {
  color: #8B0000;
  text-decoration: none;
}

.header-links a:hover {
  text-decoration: underline;
}

.bio-section {
  margin-bottom: 3rem;
}

.bio-content {
  background: #f8f9fa;
  padding: 2rem;
  border-radius: 12px;
  border-left: 4px solid #8B0000;
}

.bio-content p {
  line-height: 1.7;
  margin-bottom: 1.2rem;
}

.callout-box {
  background: #fff5f5;
  border: 1px solid #8B0000;
  border-radius: 8px;
  padding: 1rem;
  margin-top: 1.5rem;
}

.callout-box p {
  margin: 0;
  color: #8B0000;
}

.research-group-section {
  margin-bottom: 3rem;
  text-align: center;
  padding: 2rem;
  background: linear-gradient(45deg, #f5f5f5 0%, #e8e8e8 100%);
  border-radius: 12px;
}

.two-column-layout {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 3rem;
  margin-bottom: 3rem;
}

@media (max-width: 768px) {
  .two-column-layout {
    grid-template-columns: 1fr;
    gap: 2rem;
  }
  
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

.papers-section, .awards-section, .talks-section {
  background: white;
  border-radius: 12px;
  padding: 2rem;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.07);
  margin-bottom: 2rem;
}

.awards-list, .talks-list {
  space-y: 1rem;
}

.award-item {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 1rem;
  background: #f8f9fa;
  border-radius: 8px;
  margin-bottom: 0.5rem;
}

.award-name {
  font-weight: 600;
  color: #333;
}

.award-year {
  color: #8B0000;
  font-weight: 500;
  background: #fff5f5;
  padding: 0.2rem 0.8rem;
  border-radius: 15px;
  font-size: 0.9rem;
}

.talk-item {
  padding: 1rem;
  border-left: 3px solid #8B0000;
  background: #f8f9fa;
  margin-bottom: 1rem;
  border-radius: 0 8px 8px 0;
}

.talk-item a {
  color: #333;
  text-decoration: none;
  font-weight: 500;
}

.talk-item a:hover {
  color: #8B0000;
}

.btn {
  display: inline-block;
  padding: 0.75rem 1.5rem;
  border-radius: 8px;
  text-decoration: none;
  font-weight: 500;
  transition: all 0.3s ease;
}

.btn-outline {
  border: 2px solid #8B0000;
  color: #8B0000;
  background: transparent;
}

.btn-outline:hover {
  background: #8B0000;
  color: white;
  text-decoration: none;
}

.section-footer {
  text-align: center;
  margin-top: 2rem;
  padding-top: 1rem;
  border-top: 1px solid #eee;
}

.experience-section {
  background: white;
  border-radius: 12px;
  padding: 2rem;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.07);
  margin-bottom: 2rem;
}

.cv-link {
  font-size: 0.9rem;
  color: #8B0000;
  text-decoration: none;
  margin-left: auto;
}

.experience-timeline {
  position: relative;
  padding-left: 2rem;
}

.experience-timeline::before {
  content: '';
  position: absolute;
  left: 0.5rem;
  top: 0;
  bottom: 0;
  width: 2px;
  background: #8B0000;
}

.timeline-item {
  position: relative;
  margin-bottom: 2rem;
}

.timeline-marker {
  position: absolute;
  left: -2rem;
  top: 0.5rem;
  width: 12px;
  height: 12px;
  border-radius: 50%;
  background: #667eea;
  border: 3px solid white;
  box-shadow: 0 0 0 3px #8B0000;
}

.timeline-content h4 {
  margin: 0 0 0.5rem 0;
  color: #333;
  font-weight: 600;
}

.timeline-content p {
  margin: 0 0 0.5rem 0;
  color: #666;
}

.timeline-date {
  font-size: 0.9rem;
  color: #8B0000;
  font-weight: 500;
}

.teaching-list, .service-list {
  space-y: 1rem;
}

.teaching-item, .service-item {
  padding: 1rem;
  background: #f8f9fa;
  border-radius: 8px;
  margin-bottom: 1rem;
}

.teaching-item h4 {
  margin: 0 0 0.5rem 0;
  color: #333;
  font-size: 1rem;
  font-weight: 600;
}

.teaching-item p {
  margin: 0;
  color: #666;
  font-size: 0.9rem;
}

.service-item {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.service-role {
  font-weight: 600;
  color: #333;
}

.service-venue {
  color: #8B0000;
  font-weight: 500;
  background: #fff5f5;
  padding: 0.2rem 0.8rem;
  border-radius: 15px;
  font-size: 0.9rem;
}
</style>
