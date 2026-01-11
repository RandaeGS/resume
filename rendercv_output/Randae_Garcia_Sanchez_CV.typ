// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Randae Garcia Sanchez",
  footer: context { [#emph[Randae Garcia Sanchez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 10,
  ),
)


= Randae Garcia Sanchez

#connections(
  [Wilkes Barre, PA],
  [#link("mailto:garciasanchezrd@gmail.com", icon: false, if-underline: false, if-color: false)[garciasanchezrd\@gmail.com]],
  [#link("https://linkedin.com/in/randae-garcia-sanchez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/randae-garcia-sanchez]],
  [#link("https://github.com/RandaeGS", icon: false, if-underline: false, if-color: false)[github.com\/RandaeGS]],
)


== About me

Computer Science Engineer with one year of hands-on experience in Java development. Proficient in building web applications using Java frameworks including Spring and Quarkus, as well as JavaScript with Vue.js, following agile methodologies. Experienced with Git version control systems and comfortable working in terminal and Linux environments. US Citizen.

== Education

#education-entry(
  [
    #strong[Pontifica Universidad Catolica Madre y Maestra (PUCMM)], BS in Computer Science Engineering -- Santiago, Dominican Republic

  ],
  [
    Jan 2021 – Sept 2025

  ],
  main-column-second-row: [
    - Thesis: Smart Stock Analyzer: Stock management optimization in collection centers in the Dominican Republic via computer vision

  ],
)

== Experience

#regular-entry(
  [
    #strong[Web Developer], Decasystems -- Santiago, Dominican Republic

  ],
  [
    Apr 2025 – Nov 2025

  ],
  main-column-second-row: [
    - Integrated handheld warehouse scanners with the ERP web application, automating data entry for labeling and inventory tracking

    - Designed and deployed scalable custom modules to facilitate the onboarding of new enterprise clients into the legacy ecosystem

    - Proposed initiatives to improve existing code quality by coordinating technical meetings with the development team to establish and promote best programming practices

    - Developed critical internal utilities to resolve high-priority problems in electronic invoicing (e-CF) processing

    - Audited existing REST APIs to identify and patch security vulnerabilities, significantly enhancing system performance and data safety

  ],
)

#regular-entry(
  [
    #strong[Web Developer Intern], Decasystems -- Santiago, Dominican Republic

  ],
  [
    Feb 2025 – Apr 2025

  ],
  main-column-second-row: [
    - Optimized database performance by analyzing execution plans and rewriting inefficient PostgreSQL queries used in JasperReports

    - Engineered an end-to-end Product Batch Management feature, integrating it seamlessly into the existing ERP architecture

    - Conducted rapid debugging and patch deployment for legacy code, resolving high-priority issues in a fast-paced development cycle

  ],
)

== Profesional Projects

#regular-entry(
  [
    #strong[ADSCON] -- #strong[Santiago, Dominican Republic]

  ],
  [
    Dec 2025 – Jan 2026

  ],
  main-column-second-row: [
    #summary[Freelance project for a residential management company]

    - Transformed complex business requirements into a functional system, streamlining administration tasks for residential management

    - Led end-to-end product development, from initial requirement gathering and system architecture to final deployment and maintenance

    - Built a high-performance responsive web interface using Java 25 and Vaadin 25, leveraging the latest LTS features for a future-proof tech stack

    - Implemented a cloud-native storage architecture using the Amazon S3 SDK and Digital Ocean Spaces for secure, scalable document and invoice management

    - Developed a custom automated backup strategy to ensure data integrity and disaster recovery for the PostgreSQL production database

  ],
)

== Skills

#strong[Languages:] Java, Go, JavaScript (ES6+), Python, Bash

#strong[Backend:] Spring Boot, Quarkus, Keycloak (Auth), REST APIs

#strong[Frontend:] Vue 3 (Pinia, Vuetify\/PrimeVue), Vaadin Flow, TailwindCSS, HTML5\/CSS3

#strong[Databases & Persistence:] PostgreSQL, Flyway (Migration), Hibernate ORM, JPA, H2

#strong[Infrastructure & DevOps:] Docker, Docker Compose, AWS, DigitalOcean (Droplets, Spaces), GitHub Actions (CI\/CD)

#strong[Mobile:] Android Development (Jetpack Compose, Room)

#strong[Testing:] JUnit, Rest Assured, Playwright

#strong[Tools:] Linux, Git, Maven, Gradle, Neovim, Intellij Idea, Postman, JIRA

== Certifications

- Spring Boot 3, Spring 6 & Hibernate for Beginners - Udemy

- Database Change Management for Java Developers - JConf Dominicana

- Vue - The Complete Guide (incl. Router & Composition API) - Udemy

- Android App Components - Intents, Activities, and Broadcast Receivers - Vanderbilt University

- Introduction to Software Testing - University of Minnesota

- Boot.dev's Learn Shells and Terminals Course - Boot.dev

- HTML, CSS, and Javascript for Web Developers - Johns Hopkins University
