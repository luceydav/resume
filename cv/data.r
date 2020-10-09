
# Skills

skills <- tribble(
  ~ area,
  "R, Python, SQL, Command Line, Regular Expressions, Entity Resolution, Web/PDF Scraping, Shiny, Tableau, Github, AWS, Docker"
)


# Projects 

#d <- tidyRSS::tidyfeed('https://redwallanalytics.com/index.xml')
projects <- tribble(
  ~ name, ~ year, ~ explain,
  "\\href{https://redwallanalytics.com/2020/03/31/parsing-mass-municipal-pdf-cafrs-with-tabulizer-pdftools-and-aws-textract-part-1/}{Parsing City PDF CAFRs with pdftools, tabula and Textract}", "2020", "Extracted key elements from 150 financial statement PDFs using OCR tools",
  "\\href{https://redwallanalytics.com/2020/09/10/learning-sql-and-exploring-xbrl-with-secdatabase-com-part-1/}{Learning SQL and Exploring XBRL with secdatabase.com}", "2020", "Queried from and Analyzed 200 million row SEC Edgar XBRL database",
  "\\href{https://redwallanalytics.com/2020/07/22/using-drake-for-etl-to-build-shiny-app-for-900k-ct-real-estate-sales/}{Using {drake} for ETL and building Shiny app for CT real estate sales}", "2020", "Cleaned 1 million rows of public real estate sales for display in \\href{https://luceyda.shinyapps.io/ct_real_assess/}{Shiny App}",
  "\\href{https://redwallanalytics.com/2020/06/12/checking-up-on-american-funds-performance-through-cycle/}{Evaluating American Funds Portfolio Over Three Market Cycles}", "2020", "Modeled weekly performance of portfolio versus custom-built benchmark",
  "\\href{https://redwallanalytics.com/2020/02/18/tracking-r-d-spending-by-700-listed-us-pharma-companies/}{Tracking Research spending by 700 Listed US Pharma Companies}", "2020", "Retrieved JSON API data to examine aggregate industry research spending over time",
  "\\href{https://redwallanalytics.com/2020/02/18/a-walk-though-of-accessing-financial-statements-with-xbrl-in-r-part-1/}{Accessing XBRL Financial Statements with R}", "2020", "Tutorial on how to scrape SEC Edgar with open-source R tools",
  "\\href{https://redwallanalytics.com/2019/10/12/replicating-yankee-institute-risk-score-over-15-years/}{Replicating Yankee Institute Risk Score Over 15 Years}", "2019", "Extracted key financial elements from annual Connecticut MS Access DB's to build an \\href{https://luceyda.shinyapps.io/yankee_shiny/}{interactive Shiny app} calculating town vulnerability over time",
  "\\href{https://redwallanalytics.com/2020/06/07/scraping-long-beach-island-summer-rentals-with-python/}{Scraping Long Beach Island Summer Rentals with Python}", "2020", "Scraped 1200+ summer rental listings with BeautifulSoup to visualize seasonal availability and prices by local town",
  "\\href{https://redwallanalytics.com/}{Redwall Analytics Blogsite}", "2018", "Built and maintained well-formatted html website using R blogdown package"
)

# Employment

redwall <-
  tribble(
    ~ title, ~ dates, ~ company,  ~ loc, ~ detail,
    "Independent Consultant", "2018 - present", "REDWALL ANALYTICS", "Old Greenwich, CT", "Building \\href{https://redwallanalytics.com}{portfolio of analytics projects} about education, real estate, transportation, markets and government using open public data",
    "Independent Consultant", "2018 - present", "REDWALL ANALYTICS", "Old Greenwich, CT", "Collaboration on Mass municipal annual financial report PDFs led to pro bono team effort to scrape all US cities with \\href{http://www.municipalfinance.org}{Center for Municipal Finance}"
  )

alpine <-
  tribble(
    ~ title, ~ dates, ~ company,  ~ loc, ~ detail,
    "Student Intern", "2017", "ALPINE DATA, LLC", "New York, NY",
    "Assist in business development targeting of machine learning SaaS projects at large financial institutions"
  ) 

bcp <-
  tribble(
    ~ title, ~ dates, ~ company,  ~ loc, ~ detail,
    "Director Head of Latin American/CEEMEA Emerging Equity Research Sales", "2012 - 2016", "BARCLAYS CAPITAL", "New York, NY", "Built generalist 3-person Emerging Markets equity sales desk (less than half competitor headcount) by sharing multi-regional knowledge and cross-selling strategies",
    "Director Head of Latin American/CEEMEA Emerging Equity Research Sales", "2012 - 2016", "BARCLAYS CAPITAL", "New York, NY",  "Maintained $10M of team sales credit until firm exited Emerging Market geographies",
  )

gs <- tribble(
  ~ title, ~ dates, ~ company,  ~ loc, ~ detail,
  "Vice President Emerging Markets Equity Research Sales", "2008 - 2012", "GOLDMAN SACHS", "New York, NY", "Recruited for Emerging Markets brand extension, which led to rise from unranked in CEEMEA region to #7 for research and market share at 7-8% ($17M of team gross revenues)"
)

ubs <-
  tribble(
    ~ title, ~ dates, ~ company,  ~ loc, ~ detail,
    "Executive Director Emerging Market Equity Research Sales", "1998 - 2008", "UBS SECURITIES", "New York, NY", "Contributed to building of CEEMEA Emerging Equity research franchise recognized by Institutional Investor Magazine as the #1 product for 5 years running",
  )

# Education
nyu_msba <-
  tribble(
    ~ degree, ~ startYear, ~ endYear, ~ inst, ~ where, ~ details,
    "Master of Science, Business Analytics (MSBA)", 2017, 2018, "NYU Stern School of Business", "New York, NY", "Intense \\href{https://www.stern.nyu.edu/programs-admissions/ms-business-analytics/academics/course-index}{15-month program (NYU MSBA Course Index)} to teach senior executives to 'extract wisdom from data'",
    "Master of Science, Business Analytics (MSBA)", 2017, 2018, "NYU Stern School of Business", "New York, NY", "Capstone built recommender system for online Met Museum of Art Store",
    "Master of Science, Business Analytics (MSBA)", 2017, 2018, "NYU Stern School of Business", "New York, NY", "R and Python for data wrangling, visualization and statistical modeling",
    "Master of Science, Business Analytics (MSBA)", 2017, 2018, "NYU Stern School of Business", "New York, NY", "Student Intern, ALPINE DATA, LLC. Assist business development for ML SaaS platform sold to large financial institutions",
  )

nyu_mba <-
  tribble(
    ~ degree, ~ startYear, ~ endYear, ~ inst, ~ where, ~ details,
    "Master in Business Administration (MBA), Finance", 1989, 1994, "NYU Stern School of Business", "New York, NY", "Independent research project on post-1980s Japanese equity warrant valuation",
    "Master in Business Administration (MBA), Finance", 1989, 1994, "NYU Stern School of Business", "New York, NY", "Work-study M.S. in Accounting program sponsored by KPMG",
  )

hford <-
  tribble(
    ~ degree, ~ startYear, ~ endYear, ~ inst, ~ where, ~ details,
    "Bachelor of Science (BS), Physics", 1985, 1989, "Haverford College", "Haverford, PA", "Thesis simulating electric feedback loops in C",
    "Bachelor of Science (BS), Physics", 1985, 1989, "Haverford College", "Haverford, PA", "Co-Captain of Middle-Atlantic Conference championship soccer team"
  )

# Aggregate education
edu <- rbind(nyu_msba, nyu_mba, hford)


# Certifications
certs <- 
  tribble(
    ~ project, ~ date, ~ status,
    "Certified Public Accountant", "1993", "Lapsed",
    "Chartered Financial Analyst", "1995", "Active"
  )
