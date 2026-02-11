#import "@preview/basic-resume:0.2.9": *

#let name = "Pasha Finkelshteyn"
#let location = "Berlin, Germany"
#let email = "me@asm0dey.site"
#let github = "github.com/asm0dey"
#let linkedin = "linkedin.com/in/asm0dey"
#let phone = "+49 (1525) 981-7123"
#let personal-site = "asm0dey.site"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: center,
)

== Profile

Engineering leader with extensive experience in Java/Kotlin ecosystems, distributed data systems, and performance-oriented development.
Led teams up to 40+, guided architectural decisions, improved startup performance for customer workloads,
and contributed to high-impact tooling in the big-data space. Strong background in technical advocacy, cross-functional collaboration,
and shaping engineering culture with a focus on efficiency and reliability.

== Work Experience

#work(
  title: "Developer Advocate",
  company: "BellSoft",
  dates: dates-helper(start-date: "May 2024", end-date: "Present"),
  location: "Berlin, Germany",
)
- Delivered 40+ Java-focused talks worldwide, including deep dives into startup and runtime performance
- Participated in customer architecture reviews, providing data-driven technical recommendations

#work(
  company: "JetBrains",
  title: "Developer Advocate for Big Data Tools and Kotlin",
  dates: dates-helper(start-date: "February 2021", end-date: "April 2024"),
  location: "Berlin, Germany",
)
- Wrote a series of articles on Big Data concepts and tooling (https://jb.gg/big-data-world)
- Maintained the Kotlin API for Apache Spark, contributing to reliability and developer experience
- Authored “Data Engineering Annotated Monthly” (https://jb.gg/de-annotated)
- Defined and managed Kafka support for the Big Data Tools plugin, coordinating with engineering and external stakeholders
- Spoke at multiple conferences on Kotlin language features, performance, and tooling

#work(
  company: "JetBrains",
  title: "Software Engineer",
  dates: dates-helper(start-date: "February 2020", end-date: "February 2021"),
  location: "Moscow, Russia"
)
- Added support for Azure and Google Cloud storage providers to the Big Data Tools plugin for JetBrains IDEs
- Refactored the codebase to make broader use of `java.nio` for more predictable I/O behavior

#work(
  company: "Lamoda Group",
  title: "Data Engineer",
  dates: dates-helper(start-date: "September 2018", end-date: "February 2020"),
  location: "Moscow, Russia"
)
- Built a configuration-driven framework to replicate operational databases into Hadoop (Airflow, Spark, HOCON)
- Migrated PL/SQL procedures to Apache Spark pipelines
- Contributed to the data engineering platform of the company

#work(
  company: "Home Credit Bank",
  title: "CTO, Digital Business Division",
  dates: dates-helper(start-date: "November 2017", end-date: "September 2018"),
  location: "Moscow, Russia"
)
- Led 40+ employees, including 5 direct reports
- Rebuilt the development pipeline to increase visibility and predictability for stakeholders
- Improved development processes, reducing overtime to near zero
- Responsible for recruitment and offboarding
- Oversaw budgeting for the division

#work(
  company: "DomClick",
  title: "Development Tech Lead",
  dates: dates-helper(start-date: "July 2016", end-date: "November 2017"),
  location: "Moscow, Russia",
)
- Conducted a full architectural assessment in the first month; recommendations were implemented over the following year
- Hired a complete development team (4 developers, 1 QA)
- Introduced Kotlin into the tech stack and led its adoption
- Established development processes and collaborated with product managers on delivery and testing
- Achieved 6 months of production uptime without reported bugs; delivered multi-million-euro revenue with no losses

#work(
  company: "Atol",
  title: "Software Architect",
  dates: dates-helper(start-date: "December 2015", end-date: "July 2016"),
  location: "Moscow, Russia",
)
- Formed a team of 5 developers and 2 QA engineers
- Designed service architecture and delivered the initial production version
- Adopted Spring Cloud at an early stage to streamline service development
- Set up development processes suitable for rapidly changing startup requirements
- Coordinated with external partners on API integrations

#work(
  company: "NII Voskhod",
  title: "Team Lead",
  location: "Moscow, Russia",
  dates: dates-helper(start-date: "February 2014", end-date: "December 2015")
)
- Managed a team of two engineers
- Delegated tasks and coordinated development efforts
- Reported to the software architect
- Participated in decisions on stack and architecture

#work(
  company: "URAN IBRAE RAN",
  title: "Java Developer",
  location: "Moscow, Russia",
  dates: dates-helper(start-date: "March 2009", end-date: "January 2014")
)
- Contributed to a secondary monitoring system for nuclear facilities
- Worked across a range of Java and web technologies, from legacy code to new components
- Performed refactoring and feature development in both legacy and greenfield projects

== Education

#edu(
  institution: "Higher School of Economics",
  degree: "Master’s in Business Psychology",
  location: "Moscow, Russia",
  dates: dates-helper(start-date: "2007", end-date: "2009")
)
- Master’s thesis: “Non-material Factors of Motivation”
- Earned high marks in courses related to organizational theory and business analysis

#edu(
  institution: "Higher School of Economics",
  degree: "Bachelor’s in Organizational Psychology",
  location: "Moscow, Russia",
  dates: dates-helper(start-date: "2003", end-date: "2007")
)
