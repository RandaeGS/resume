// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Randae Garcia Sanchez",
  footer: context { [#emph[Randae Garcia Sanchez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Ene 2026] ],
  locale-catalog-language: "es",
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
  [Santiago, Republica Dominicana],
  [#link("mailto:garciasanchezrd@gmail.com", icon: false, if-underline: false, if-color: false)[garciasanchezrd\@gmail.com]],
  [#link("https://linkedin.com/in/randae-garcia-sanchez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/randae-garcia-sanchez]],
  [#link("https://github.com/RandaeGS", icon: false, if-underline: false, if-color: false)[github.com\/RandaeGS]],
)


== About me

Ingeniero en Ciencias de la Computación con un año de experiencia práctica en desarrollo Java. Competente en la creación de aplicaciones web utilizando frameworks de Java, incluyendo Spring y Quarkus, así como JavaScript con Vue.js, siguiendo metodologías ágiles. Experiencia con sistemas de control de versiones Git y cómodo trabajando en entornos de terminal y Linux. Ciudadano estadounidense.

== Education

#education-entry(
  [
    #strong[Pontificia Universidad Católica Madre y Maestra (PUCMM)], Grado in Ingeniería en Ciencias de la Computación -- Santiago, República Dominicana

  ],
  [
    Ene 2021 – Sep 2025

  ],
  main-column-second-row: [
    - Tesis: Smart Stock Analyzer: Optimización de la gestión de inventario en centros de acopio en la República Dominicana mediante visión artificial

  ],
)

== Experience

#regular-entry(
  [
    #strong[Desarrollador Web], Decasystems -- Santiago, República Dominicana

  ],
  [
    Abr 2025 – Nov 2025

  ],
  main-column-second-row: [
    - Integración de escáneres de almacén portátiles con la aplicación web ERP, automatizando la entrada de datos para el etiquetado y seguimiento de inventario

    - Diseño y despliegue de módulos personalizados escalables para facilitar la incorporación de nuevos clientes corporativos al ecosistema heredado (legacy)

    - Propuesta de iniciativas para mejorar la calidad del código existente mediante la coordinación de reuniones técnicas con el equipo de desarrollo para establecer y promover mejores prácticas de programación

    - Desarrollo de utilidades internas críticas para resolver problemas de alta prioridad en el procesamiento de facturación electrónica (e-CF)

    - Auditoría de las APIs REST existentes para identificar y corregir vulnerabilidades de seguridad, mejorando significativamente el rendimiento del sistema y la seguridad de los datos

  ],
)

#regular-entry(
  [
    #strong[Pasante de Desarrollo Web], Decasystems -- Santiago, República Dominicana

  ],
  [
    Feb 2025 – Abr 2025

  ],
  main-column-second-row: [
    - Optimización del rendimiento de la base de datos mediante el análisis de planes de ejecución y la reescritura de consultas PostgreSQL ineficientes utilizadas en JasperReports

    - Ingeniería de una funcionalidad integral (end-to-end) para la Gestión de Lotes de Productos, integrándola sin problemas en la arquitectura ERP existente

    - Realización de depuración (debugging) rápida y despliegue de parches para código heredado, resolviendo problemas de alta prioridad en un ciclo de desarrollo ágil

  ],
)

== Profesional Projects

#regular-entry(
  [
    #strong[ADSCON] -- #strong[Santiago, República Dominicana]

  ],
  [
    Dic 2025 – Ene 2026

  ],
  main-column-second-row: [
    #summary[Proyecto freelance para una empresa de gestión residencial]

    - Transformación de requisitos de negocio complejos en un sistema funcional, optimizando las tareas administrativas para la gestión residencial

    - Liderazgo del desarrollo de producto de principio a fin, desde el levantamiento inicial de requisitos y arquitectura del sistema hasta el despliegue final y mantenimiento

    - Construcción de una interfaz web responsiva de alto rendimiento utilizando Java 25 y Vaadin 25, aprovechando las últimas características LTS para un stack tecnológico preparado para el futuro

    - Implementación de una arquitectura de almacenamiento nativa en la nube utilizando el SDK de Amazon S3 y Digital Ocean Spaces para la gestión segura y escalable de documentos y facturas

    - Desarrollo de una estrategia personalizada de copias de seguridad automatizadas para garantizar la integridad de los datos y la recuperación ante desastres de la base de datos de producción PostgreSQL

  ],
)

== Skills

#strong[Lenguajes:] Java, Go, JavaScript (ES6+), Python, Bash

#strong[Backend:] Spring Boot, Quarkus, Keycloak (Auth), REST APIs

#strong[Frontend:] Vue 3 (Pinia, Vuetify\/PrimeVue), Vaadin Flow, TailwindCSS, HTML5\/CSS3

#strong[Bases de Datos y Persistencia:] PostgreSQL, Flyway (Migration), Hibernate ORM, JPA, H2

#strong[Infraestructura y DevOps:] Docker, Docker Compose, AWS, DigitalOcean (Droplets, Spaces), GitHub Actions (CI\/CD)

#strong[Movil:] Android Development (Jetpack Compose, Room)

#strong[Testing:] JUnit, Rest Assured, Playwright

#strong[Herramientas:] Linux, Git, Maven, Gradle, Neovim, Intellij Idea, Postman, JIRA

== Certifications

- Spring Boot 3, Spring 6 & Hibernate for Beginners - Udemy

- Database Change Management for Java Developers - JConf Dominicana

- Vue - The Complete Guide (incl. Router & Composition API) - Udemy

- Android App Components - Intents, Activities, and Broadcast Receivers - Vanderbilt University

- Introduction to Software Testing - University of Minnesota

- Boot.dev's Learn Shells and Terminals Course - Boot.dev

- HTML, CSS, and Javascript for Web Developers - Johns Hopkins University
