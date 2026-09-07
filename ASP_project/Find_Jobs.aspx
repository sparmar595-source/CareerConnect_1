<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Find_Jobs.aspx.cs" Inherits="ASP_project.Find_Jobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
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
                <div class="breadcrumbs">Home / Jobs</div>
                <h1>Find your next opportunity</h1>
            </div>
        </section>

        <section class="container filter-layout">
            <aside class="sidebar-card" aria-label="Filters">
                <div class="filter-group">
                    <h3>Job Type</h3>
                    <ul class="check-list">
                        <li>
                            <input type="checkbox" checked />
                            Full-time</li>
                        <li>
                            <input type="checkbox" />
                            Part-time</li>
                        <li>
                            <input type="checkbox" checked />
                            Internship</li>
                        <li>
                            <input type="checkbox" />
                            Contract</li>
                    </ul>
                </div>

                <div class="filter-group">
                    <h3>Location</h3>
                    <select class="filter-select" aria-label="Location filter">
                        <option>Any Location</option>
                        <option>Remote</option>
                        <option>Bengaluru</option>
                        <option>New York</option>
                        <option>London</option>
                        <option>Dubai</option>
                    </select>
                </div>

                <div class="filter-group">
                    <h3>Category</h3>
                    <ul class="check-list">
                        <li>
                            <input type="checkbox" checked />
                            IT & Software</li>
                        <li>
                            <input type="checkbox" />
                            Design</li>
                        <li>
                            <input type="checkbox" checked />
                            Marketing</li>
                        <li>
                            <input type="checkbox" />
                            Finance</li>
                        <li>
                            <input type="checkbox" />
                            Sales</li>
                    </ul>
                </div>

                <div class="filter-group">
                    <h3>Salary Range</h3>
                    <div class="range-grid">
                        <div class="range-box">₹0 - ₹50k</div>
                        <div class="range-box">₹50k - ₹1L</div>
                        <div class="range-box">₹1L - ₹2L</div>
                        <div class="range-box">Above ₹2L</div>
                    </div>
                </div>
            </aside>

            <div class="listings-wrap">
                <div class="listing-header">
                    <h2>Showing 12 opportunities</h2>
                    <button class="sort-pill" type="button">Sort: Relevant</button>
                </div>

                <div class="job-row-list">
                    <article class="job-list-card">
                        <div class="company-logo logo-blue">N</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Senior Product Designer</h3>
                                    <p class="company-name">Northstar Labs</p>
                                </div>
                                <span class="badge badge-blue">Job</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>Remote</span>
                                <span><i class="fa-solid fa-clock"></i>2 days ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>$95k - $120k</span>
                            </div>
                            <p>Design user-centered experiences and drive product decisions across growth and retention.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Apply" />
                                <%--                  <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-teal">S</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>UX Research Intern</h3>
                                    <p class="company-name">Signal Studio</p>
                                </div>
                                <span class="badge badge-teal">Internship</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>Bengaluru</span>
                                <span><i class="fa-solid fa-clock"></i>5 days ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>₹25k - ₹35k</span>
                            </div>
                            <p>Support interviews, usability testing, and product research to identify user pain points.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button2" runat="server" class="btn btn-primary" Text="Apply" />
                                <%-- <a href="job-details.html" class="btn btn-outline">View Details</a>
                  <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-gold">A</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Financial Analyst</h3>
                                    <p class="company-name">Apex Capital</p>
                                </div>
                                <span class="badge badge-blue">Job</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>New York</span>
                                <span><i class="fa-solid fa-clock"></i>1 week ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>$75k - $95k</span>
                            </div>
                            <p>Analyze performance, budgets, and forecasting trends to support key business decisions.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button3" runat="server" class="btn btn-primary" Text="Apply" />
                                <%--<a href="job-details.html" class="btn btn-outline">View Details</a>
                                <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-purple">R</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Machine Learning Engineer</h3>
                                    <p class="company-name">Rivet AI</p>
                                </div>
                                <span class="badge badge-blue">Job</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>London</span>
                                <span><i class="fa-solid fa-clock"></i>3 days ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>£65k - £90k</span>
                            </div>
                            <p>Build production models and optimize ML pipelines for scalable customer-facing features.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button4" runat="server" class="btn btn-primary" Text="Apply" />
                                <%--<a href="job-details.html" class="btn btn-outline">View Details</a>
                                <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-red">M</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Marketing Coordinator</h3>
                                    <p class="company-name">Mosaic Media</p>
                                </div>
                                <span class="badge badge-teal">Internship</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>Dubai</span>
                                <span><i class="fa-solid fa-clock"></i>2 days ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>AED 4k - 7k</span>
                            </div>
                            <p>Support campaign planning, social media content, and digital analytics for a fast-growing brand.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button5" runat="server" class="btn btn-primary" Text="Apply" />
                                <%-- <a href="job-details.html" class="btn btn-outline">View Details</a>
                                <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-sky">C</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Customer Success Manager</h3>
                                    <p class="company-name">CloudWorks</p>
                                </div>
                                <span class="badge badge-blue">Job</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>Berlin</span>
                                <span><i class="fa-solid fa-clock"></i>6 days ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>€48k - €62k</span>
                            </div>
                            <p>Guide customers through onboarding and retention with a strong focus on adoption and satisfaction.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button6" runat="server" class="btn btn-primary" Text="Apply" />
                                <%--<a href="job-details.html" class="btn btn-outline">View Details</a>
                                <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-blue">T</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Data Analyst</h3>
                                    <p class="company-name">Tide Metrics</p>
                                </div>
                                <span class="badge badge-blue">Job</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>Remote</span>
                                <span><i class="fa-solid fa-clock"></i>1 week ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>$70k - $90k</span>
                            </div>
                            <p>Interpret KPIs, create dashboards, and convert raw metrics into actionable recommendations.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button7" runat="server" class="btn btn-primary" Text="Apply" />
                                <%-- <a href="job-details.html" class="btn btn-outline">View Details</a>
                                <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-teal">E</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Content Strategist</h3>
                                    <p class="company-name">Elevate Labs</p>
                                </div>
                                <span class="badge badge-order">Job</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>Hyderabad</span>
                                <span><i class="fa-solid fa-clock"></i>4 days ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>₹12L - ₹18L</span>
                            </div>
                            <p>Develop content strategy, editorial planning, and brand storytelling across digital channels.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button8" runat="server" class="btn btn-primary" Text="Apply" />
                                <%-- <a href="job-details.html" class="btn btn-outline">View Details</a>
                                <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-gold">F</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Frontend Engineer</h3>
                                    <p class="company-name">Foundry Studio</p>
                                </div>
                                <span class="badge badge-blue">Job</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>Toronto</span>
                                <span><i class="fa-solid fa-clock"></i>5 days ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>$85k - $110k</span>
                            </div>
                            <p>Create polished interfaces and deliver fast, accessible web experiences that delight users.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button9" runat="server" class="btn btn-primary" Text="Apply" />
                                <%-- <a href="job-details.html" class="btn btn-outline">View Details</a>
                                <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>

                    <article class="job-list-card">
                        <div class="company-logo logo-purple">P</div>
                        <div class="job-list-main">
                            <div class="job-card-head">
                                <div>
                                    <h3>Operations Analyst</h3>
                                    <p class="company-name">Pillar Works</p>
                                </div>
                                <span class="badge badge-teal">Internship</span>
                            </div>
                            <div class="listing-meta">
                                <span><i class="fa-solid fa-location-dot"></i>Singapore</span>
                                <span><i class="fa-solid fa-clock"></i>2 days ago</span>
                                <span><i class="fa-solid fa-sack-dollar"></i>S$3.5k - S$5k</span>
                            </div>
                            <p>Help optimize workflows, coordinate tasks, and improve business process efficiency across teams.</p>
                            <div class="listing-actions">
                                <a href="job_details.aspx" class="btn btn-outline">View Details</a>
                                <asp:Button ID="Button10" runat="server" class="btn btn-primary" Text="Apply" />
                                <%--<a href="job-details.html" class="btn btn-outline">View Details</a>
                                <button class="btn btn-primary" type="button">Apply</button>--%>
                            </div>
                        </div>
                    </article>
                </div>

                <nav class="pagination" aria-label="Pagination">
                    <a href="#">1</a>
                    <a href="#" class="active">2</a>
                    <a href="#">3</a>
                    <a href="#">4</a>
                    <a href="#">→</a>
                </nav>
            </div>
        </section>
    </main>
</asp:Content>

