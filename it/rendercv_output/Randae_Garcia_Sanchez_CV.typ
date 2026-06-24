// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Randae Garcia Sanchez",
  footer: context { [#emph[Randae Garcia Sanchez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
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
    month: 6,
    day: 24,
  ),
)


= Randae Garcia Sanchez

  #headline([Computer Science Engineer])

#connections(
  [Wilkes-Barre, PA],
  [#link("mailto:randaegs@protonmail.com", icon: false, if-underline: false, if-color: false)[randaegs\@protonmail.com]],
  [#link("tel:+1-570-578-2550", icon: false, if-underline: false, if-color: false)[(570) 578-2550]],
  [#link("https://linkedin.com/in/randae-garcia-sanchez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/randae-garcia-sanchez]],
  [#link("https://github.com/RandaeGS", icon: false, if-underline: false, if-color: false)[github.com\/RandaeGS]],
)


== About me

Dedicated IT Professional with over two years of hands-on technical support and systems engineering experience. Proven track record troubleshooting hardware, software, and network connectivity issues in enterprise and logistics environments. Experienced in configuring handheld warehouse scanners, resolving incident tickets, and managing modern OS platforms (Windows, macOS, Linux). Adept at hardware lifecycle deployment, device mapping, and cross-functional user support. US Citizen.

== Education

#education-entry(
  [
    #strong[Pontifica Universidad Catolica Madre y Maestra (PUCMM)], BS in Computer Science Engineering -- Santiago, Dominican Republic

  ],
  [
    Jan 2021 – Sept 2025

  ],
  main-column-second-row: [
    - Thesis: Smart Stock Analyzer: Inventory management optimization in collection centers via computer vision and automated hardware data capture

  ],
)

== Experience

#regular-entry(
  [
    #strong[IT Support & Systems Engineer], Adscon -- Remote

  ],
  [
    Dec 2025 – present

  ],
  main-column-second-row: [
    #summary[Freelance full-stack project focusing on asset management and reliable infrastructure deployment]

    - Managed end-to-end incident mitigation and technical requirements to build a stable system, optimizing daily administrative and hardware asset tasks.

    - Troubleshot hardware, peripherals, and secure network connectivity protocols to maximize operational uptime

    - Designed an automated production backup architecture and secure storage infrastructure to safeguard active enterprise environments

    - Documented tech-stack workflows and provided real-time tech support to optimize daily business operations

  ],
)

#regular-entry(
  [
    #strong[Web Developer], Decasystems -- Santiago, Dominican Republic

  ],
  [
    Apr 2025 – Nov 2025

  ],
  main-column-second-row: [
    #summary[Systems development and hardware endpoint integration]

    - Directly configured, integrated, and troubleshot handheld warehouse RF scanners and mobile terminal hardware to automate inventory workflows

    - Resolved high-priority customer tickets, addressing configuration faults, system errors, and peripheral hardware connectivity bugs

    - Designed, developed and deployed scalable custom modules to facilitate the onboarding of new enterprise clients into the legacy ecosystem

    - Conducted comprehensive system audits to patch security flaws and optimize the performance of critical REST APIs and endpoint connections.

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
    #summary[Software support and inventory system adjustments]

    - Diagnosed and optimized database response delays, rewriting queries to expedite reporting tasks for warehouse managers

    - Engineered an end-to-end Product Batch Management feature, integrating it seamlessly into the existing ERP architecture

    - Conducted rapid debugging and patch deployment for legacy code, resolving high-priority issues in a fast-paced development cycle

  ],
)

== Skills

#strong[Technical Support:] Incident Management, Device Lifecycle Management, Asset Inventory Tracking

#strong[Hardware & Peripherals:] RF Scanners, Desktop\/Laptop components

#strong[Operating Systems:] Windows 10\/11, macOS, Linux (Shell\/Terminal environments)

#strong[Productivity & Identity:] Microsoft 365 (Outlook, Teams, OneDrive)

#strong[Networking:] TCP\/IP, Wi-Fi Troubleshooting, Routing & Switching basics

#strong[Core Tools & Dev:] Git, Bash Scripting, Postman, JIRA, Docker, Java, Go, Python

== Certifications

- Cisco Certified Network Associate (CCNA) - CISCO (In progress)

- Boot.dev's Learn Shells and Terminals Course - Boot.dev

- Introduction to Software Testing - University of Minnesota

- Database Change Management for Java Developers - JConf Dominicana

== References

- Luis Mejia Peguero, Assigned Solutions Engineer at Focus Technology, +1 401-753-1222
