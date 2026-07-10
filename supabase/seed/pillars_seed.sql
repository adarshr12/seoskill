-- Seeds the 18 pillar/hub pages. Safe to re-run (upserts on slug).
insert into public.pillars (slug, title, cluster, description) values
('/product-management/', 'Product Management 101', 'Product Management Fundamentals', 'What product management is, the roles inside it, and how to break in.'),
('/product-frameworks/', 'Product & Strategy Frameworks', 'Frameworks & Methodologies', 'RICE, MoSCoW, Kano, JTBD, and every other framework product teams actually use.'),
('/product-metrics/', 'Product Metrics Glossary', 'Metrics & Analytics', 'Every metric a product manager needs to know, with formulas and worked examples.'),
('/product-discovery/', 'Product Discovery & User Research', 'User Research & Discovery', 'How to talk to users, validate ideas, and find product-market fit.'),
('/product-roadmap/', 'Product Roadmapping', 'Roadmapping & Prioritization', 'How to build, defend, and communicate a product roadmap.'),
('/product-led-growth/', 'Product-Led Growth', 'Product-Led Growth & Growth Strategies', 'PLG strategy, onboarding, activation, and growth loops.'),
('/product-requirements/', 'Writing Requirements & PRDs', 'User Stories & Requirements Writing', 'User stories, PRDs, acceptance criteria, and requirements writing.'),
('/business-analyst/', 'Business Analysis 101', 'Business Analysis Specific', 'What business analysts do and the techniques they use.'),
('/agile-scrum-safe/', 'Product Owner & Scrum', 'Product Owner / Scrum / Agile', 'The product owner role, Scrum ceremonies, and Agile fundamentals.'),
('/project-management/', 'Project Management 101', 'Project Management Specific', 'What project managers do and the tools/frameworks they rely on.'),
('/pm-certifications/', 'PM/BA/PjM Certifications Compared', 'Certifications', 'Honest comparisons of every major certification, cost, and whether it is worth it.'),
('/pm-interview-prep/', 'PM Interview Prep', 'Interview Prep & Career', 'Interview questions, resumes, and how to land a product role.'),
('/agile-scrum-safe/glossary/', 'Agile & Scrum Glossary', 'Agile Terminology Deep-Dive', 'Every Agile and Scrum term, defined plainly.'),
('/pm-interview-prep/guesstimates/', 'Guesstimates & Market Sizing', 'Estimation & Guesstimates', 'How to answer estimation and market-sizing interview questions.'),
('/business-analyst/requirements/', 'Requirements Gathering', 'Requirement Gathering & Documentation', 'Techniques for gathering, documenting, and validating requirements.'),
('/ai-for-product-managers/', 'AI for Product Managers', 'AI for Product Managers', 'How to actually use AI day to day as a PM, BA, or PjM.'),
('/pm-career/', 'PM Career Growth', 'Career Growth & Excellence', 'How to grow from PM to senior PM to product leader.'),
('/safe/', 'SAFe Explained', 'SAFe (Scaled Agile Framework) Deep-Dive', 'Every SAFe role, ceremony, and term, defined plainly.')
on conflict (slug) do update set
  title = excluded.title,
  cluster = excluded.cluster,
  description = excluded.description;

insert into public.authors (name, bio) values
('Adarsh Rajoria', 'Writes about product management, business analysis, and project management.')
on conflict do nothing;
