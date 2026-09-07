<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="job_details.aspx.cs" Inherits="ASP_project.job_details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <%--<main>
    <section class="hero">
        <div class="container hero-grid">
            <div class="hero-copy">
                <span class="eyebrow">Launch your career faster</span>
                <h1>Find the right job or internship for your future.</h1>
                <p>
                    CareerConnect connects ambitious students and job seekers with employers hiring for
              internships, entry-level roles, and growth opportunities.
                </p>
                <form class="search-bar" aria-label="Job search form">
                    <div class="search-field">
                        <label for="keyword">
                        Keyword</label>
                        <input type="text" id="keyword" placeholder="e.g. UI Designer, Data Analyst" />
                    </div>
                    <div class="search-field">
                        <label for="location">
                        Location</label>
                        <input type="text" id="location" placeholder="City or remote" />
                    </div>
                    <button type="submit" class="btn btn-primary search-btn">
                        Search
                    </button>
                </form>
                <div class="hero-meta">
                    <div>
                        <strong>12k+</strong> <span>Jobs open</span>
                    </div>
                    <div>
                        <strong>4.8/5</strong> <span>Candidate rating</span>
                    </div>
                    <div>
                        <strong>650+</strong> <span>Partner companies</span>
                    </div>
                </div>
            </div>
            <div class="hero-visual" aria-hidden="true">
                <div class="hero-card main-card">
                    <span class="mini-badge">Top match</span>
                    <h3>Frontend Developer</h3>
                    <p>
                        Northstar Labs</p>
                    <div class="mini-stats">
                        <span>Remote</span> <span>$80k - $110k</span>
                    </div>
                </div>
                <div class="hero-card floating-card card-one">
                    <i class="fa-solid fa-briefcase"></i>
                    <div>
                        <strong>86%</strong> <span>Applications matched</span>
                    </div>
                </div>
                <div class="hero-card floating-card card-two">
                    <i class="fa-solid fa-user-check"></i>
                    <div>
                        <strong>1,240</strong> <span>Interviews scheduled</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section categories">
        <div class="container">
            <div class="section-heading">
                <span class="eyebrow eyebrow-dark">Browse by category</span>
                <h2>Explore opportunities by field</h2>
            </div>
            <div class="category-grid">
                <article class="category-card">
                    <div class="icon-wrap">
                        <i class="fa-solid fa-code"></i>
                    </div>
                    <h3>IT & Software</h3>
                    <p>
                        498 jobs</p>
                </article>
                <article class="category-card">
                    <div class="icon-wrap">
                        <i class="fa-solid fa-chart-line"></i>
                    </div>
                    <h3>Marketing</h3>
                    <p>
                        311 jobs</p>
                </article>
                <article class="category-card">
                    <div class="icon-wrap">
                        <i class="fa-solid fa-palette"></i>
                    </div>
                    <h3>Design</h3>
                    <p>
                        204 jobs</p>
                </article>
                <article class="category-card">
                    <div class="icon-wrap">
                        <i class="fa-solid fa-calculator"></i>
                    </div>
                    <h3>Finance</h3>
                    <p>
                        166 jobs</p>
                </article>
                <article class="category-card">
                    <div class="icon-wrap">
                        <i class="fa-solid fa-bullhorn"></i>
                    </div>
                    <h3>Sales</h3>
                    <p>
                        221 jobs</p>
                </article>
                <article class="category-card">
                    <div class="icon-wrap">
                        <i class="fa-solid fa-graduation-cap"></i>
                    </div>
                    <h3>Internships</h3>
                    <p>
                        540 roles</p>
                </article>
                <article class="category-card">
                    <div class="icon-wrap">
                        <i class="fa-solid fa-briefcase-medical"></i>
                    </div>
                    <h3>Healthcare</h3>
                    <p>
                        97 jobs</p>
                </article>
                <article class="category-card">
                    <div class="icon-wrap">
                        <i class="fa-solid fa-people-group"></i>
                    </div>
                    <h3>Operations</h3>
                    <p>
                        138 jobs</p>
                </article>
            </div>
        </div>
    </section>
    <section class="section section-alt">
        <div class="container">
            <div class="section-heading row-heading">
                <div>
                    <span class="eyebrow eyebrow-dark">Featured roles</span>
                    <h2>Fresh opportunities for you</h2>
                </div>
                <a class="text-link" href="jobs.html">View all jobs</a>
            </div>
            <div class="job-grid">
                <article class="job-card">
                    <div class="job-card-head">
                        <div class="company-logo logo-blue">
                            N</div>
                        <span class="badge badge-blue">Job</span>
                    </div>
                    <h3>Senior Product Designer</h3>
                    <p class="company-name">
                        Northstar Labs</p>
                    <p class="meta-line">
                        <i class="fa-solid fa-location-dot"></i>Remote · USA</p>
                    <p class="salary">
                        $95k - $120k</p>
                    <button class="btn btn-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-head">
                        <div class="company-logo logo-teal">
                            S</div>
                        <span class="badge badge-teal">Internship</span>
                    </div>
                    <h3>UX Research Intern</h3>
                    <p class="company-name">
                        Signal Studio</p>
                    <p class="meta-line">
                        <i class="fa-solid fa-location-dot"></i>Bengaluru, IN</p>
                    <p class="salary">
                        ₹25k - ₹35k / month</p>
                    <button class="btn btn-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-head">
                        <div class="company-logo logo-gold">
                            A</div>
                        <span class="badge badge-blue">Job</span>
                    </div>
                    <h3>Financial Analyst</h3>
                    <p class="company-name">
                        Apex Capital</p>
                    <p class="meta-line">
                        <i class="fa-solid fa-location-dot"></i>New York, US</p>
                    <p class="salary">
                        $75k - $95k</p>
                    <button class="btn btn-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-head">
                        <div class="company-logo logo-purple">
                            R</div>
                        <span class="badge badge-order">Job</span>
                    </div>
                    <h3>Machine Learning Engineer</h3>
                    <p class="company-name">
                        Rivet AI</p>
                    <p class="meta-line">
                        <i class="fa-solid fa-location-dot"></i>London, UK</p>
                    <p class="salary">
                        £65k - £90k</p>
                    <button class="btn btn-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-head">
                        <div class="company-logo logo-red">
                            M</div>
                        <span class="badge badge-teal">Internship</span>
                    </div>
                    <h3>Marketing Coordinator</h3>
                    <p class="company-name">
                        Mosaic Media</p>
                    <p class="meta-line">
                        <i class="fa-solid fa-location-dot"></i>Dubai, AE</p>
                    <p class="salary">
                        AED 4k - AED 7k</p>
                    <button class="btn btn-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-head">
                        <div class="company-logo logo-sky">
                            C</div>
                        <span class="badge badge-blue">Job</span>
                    </div>
                    <h3>Customer Success Manager</h3>
                    <p class="company-name">
                        CloudWorks</p>
                    <p class="meta-line">
                        <i class="fa-solid fa-location-dot"></i>Berlin, DE</p>
                    <p class="salary">
                        €48k - €62k</p>
                    <button class="btn btn-outline">
                        Apply
                    </button>
                </article>
            </div>
        </div>
    </section>
    <section class="section process-section">
        <div class="container">
            <div class="section-heading center">
                <span class="eyebrow eyebrow-dark">How it works</span>
                <h2>Get hired in 3 easy steps</h2>
            </div>
            <div class="process-grid">
                <article class="process-card">
                    <div class="step-number">
                        1</div>
                    <h3>Create your profile</h3>
                    <p>
                        Build a profile highlighting your experience, projects, and skills to stand out.</p>
                </article>
                <article class="process-card">
                    <div class="step-number">
                        2</div>
                    <h3>Apply to relevant roles</h3>
                    <p>
                        Filter by job type, salary, location, and industry to discover the best fits.</p>
                </article>
                <article class="process-card">
                    <div class="step-number">
                        3</div>
                    <h3>Get interview calls</h3>
                    <p>
                        Track applications, receive updates, and move forward with employers faster.</p>
                </article>
            </div>
        </div>
    </section>
    <section class="companies-strip" id="companies">
        <div class="container companies-wrap">
            <p>
                Trusted by leading employers</p>
            <div class="company-logos" aria-label="Top companies logo strip">
                <span>Google</span> <span>Microsoft</span> <span>Amazon</span> <span>Spotify</span> <span>Slack</span> <span>Meta</span>
            </div>
        </div>
    </section>
    <section class="section testimonials">
        <div class="container">
            <div class="section-heading center">
                <span class="eyebrow eyebrow-dark">Success stories</span>
                <h2>What candidates say</h2>
            </div>
            <div class="testimonial-grid">
                <article class="testimonial-card">
                    <div class="quote-mark">
                        “</div>
                    <p>
                        CareerConnect helped me discover internship opportunities that matched my skills and
                gave me the confidence to apply with purpose.
                    </p>
                    <div class="person-row">
                        <img src="https://ui-avatars.com/api/?name=Priya+Sharma&background=0ea5e9&color=fff" alt="Priya Sharma" />
                        <div>
                            <strong>Priya Sharma</strong> <span>UI/UX Intern</span>
                        </div>
                    </div>
                </article>
                <article class="testimonial-card">
                    <div class="quote-mark">
                        “</div>
                    <p>
                        The platform is clean, professional, and focused. I got shortlisted within two weeks of
                creating my profile.
                    </p>
                    <div class="person-row">
                        <img src="https://ui-avatars.com/api/?name=Arjun+Mehta&background=14b8a6&color=fff" alt="Arjun Mehta" />
                        <div>
                            <strong>Arjun Mehta</strong> <span>Frontend Developer</span>
                        </div>
                    </div>
                </article>
                <article class="testimonial-card">
                    <div class="quote-mark">
                        “</div>
                    <p>
                        As an employer, I found highly motivated candidates who were the right fit for our
                startup and internship programs.
                    </p>
                    <div class="person-row">
                        <img src="https://ui-avatars.com/api/?name=Rina+Khan&background=1d4ed8&color=fff" alt="Rina Khan" />
                        <div>
                            <strong>Rina Khan</strong> <span>Talent Lead</span>
                        </div>
                    </div>
                </article>
            </div>
        </div>
    </section>
    <section class="cta-banner">
        <div class="container cta-wrap">
            <div>
                <span class="eyebrow">For employers</span>
                <h2>Are you an employer? Post a job today.</h2>
            </div>
            <a class="btn btn-primary" href="signup.html">Post a Job</a>
        </div>
    </section>
    </main>--%>
     <main>
      <section class="page-banner">
        <div class="container">
          <div class="breadcrumbs">Jobs / Product Design / Senior Product Designer</div>
          <h1>Senior Product Designer</h1>
        </div>
      </section>

      <section class="container details-layout">
        <article class="job-detail-card">
          <div class="detail-header">
            <div class="detail-company">
              <div class="company-logo logo-blue">N</div>
              <div>
                <h1>Senior Product Designer</h1>
                <p class="detail-company-name">Northstar Labs · Remote</p>
              </div>
            </div>
            <button class="btn btn-primary" type="button">Apply Now</button>
          </div>

          <div class="badge-row">
            <span class="badge badge-blue">Full-time</span>
            <span class="badge badge-teal">Remote</span>
            <span class="badge badge-order">$95k - $120k</span>
          </div>

          <div class="muted-meta">
            <span><i class="fa-solid fa-clock"></i> Posted 3 days ago</span>
            <span><i class="fa-solid fa-calendar-days"></i> Deadline: 12 Aug 2026</span>
            <span><i class="fa-solid fa-briefcase"></i> Experience: 5+ years</span>
          </div>

          <div class="detail-section">
            <h3>Job Description</h3>
            <p>
              We are looking for an experienced Senior Product Designer to shape innovative digital experiences that help users unlock new growth opportunities. You will work closely with product managers, engineers, and research teams to deliver polished and measurable user journeys across our customer platforms.
            </p>
          </div>

          <div class="detail-section">
            <h3>Responsibilities</h3>
            <ul>
              <li>Lead end-to-end UX design for core product workflows and new feature launches.</li>
              <li>Create wireframes, prototypes, and high-fidelity design systems that align with business goals.</li>
              <li>Collaborate with product and engineering teams to define user needs and ship valuable experiences.</li>
              <li>Run usability tests and iterate based on user feedback, analytics, and performance data.</li>
              <li>Act as a design advocate across teams, improving product quality and consistency.</li>
            </ul>
          </div>

          <div class="detail-section">
            <h3>Requirements</h3>
            <ul>
              <li>Minimum 5 years of hands-on experience in digital product design.</li>
              <li>Strong portfolio showing UX/UI design, prototypes, and thoughtful problem solving.</li>
              <li>Expertise in Figma, design systems, and user research workflows.</li>
              <li>Ability to translate business strategy into elegant user experiences.</li>
              <li>Excellent communication and collaboration skills across cross-functional teams.</li>
            </ul>
          </div>

          <div class="detail-section">
            <h3>Skills</h3>
            <ul class="skill-tags">
              <li>Figma</li>
              <li>UX Research</li>
              <li>Design Systems</li>
              <li>Wireframing</li>
              <li>Prototyping</li>
              <li>Product Strategy</li>
            </ul>
          </div>
        </article>

        <aside class="side-card">
          <div class="company-card">
            <div class="company-card-header">
              <div class="side-company-logo">N</div>
              <div>
                <h3>Northstar Labs</h3>
                <p class="company-name">Product & SaaS</p>
              </div>
            </div>

            <div class="company-mini-stats">
              <div><span>Employees</span><strong>200+</strong></div>
              <div><span>Headquarters</span><strong>Remote-first</strong></div>
              <div><span>Founded</span><strong>2018</strong></div>
            </div>

            <button class="btn btn-primary" type="button">Apply Now</button>
          </div>

          <div class="similar-jobs">
            <h3>Similar Jobs</h3>

            <article class="similar-job-card">
              <h4>UX Researcher</h4>
              <p class="company-name">Signal Studio</p>
              <div class="listing-meta">
                <span>Remote</span>
                <span>$85k</span>
              </div>
            </article>

            <article class="similar-job-card">
              <h4>Product Designer</h4>
              <p class="company-name">Habitat One</p>
              <div class="listing-meta">
                <span>Hybrid</span>
                <span>$90k</span>
              </div>
            </article>

            <article class="similar-job-card">
              <h4>Interaction Designer</h4>
              <p class="company-name">Rivet AI</p>
              <div class="listing-meta">
                <span>London</span>
                <span>£70k</span>
              </div>
            </article>
          </div>
        </aside>
      </section>
    </main>
</asp:Content>

