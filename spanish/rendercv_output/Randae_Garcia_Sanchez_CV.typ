// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Randae Garcia Sanchez",
  title: "Randae Garcia Sanchez - CV",
  footer: context { [#emph[Randae Garcia Sanchez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Ago 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
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
  entries-degree-width: 1cm,
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
    month: 8,
    day: 7,
  ),
)


= Randae Garcia Sanchez

#connections(
  [Wilkes Barre, PA],
  [#link("mailto:randaegs@protonmail.com", icon: false, if-underline: false, if-color: false)[randaegs\@protonmail.com]],
  [#link("tel:+1-570-578-2550", icon: false, if-underline: false, if-color: false)[(570) 578-2550]],
  [#link("https://linkedin.com/in/randae-garcia-sanchez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/randae-garcia-sanchez]],
  [#link("https://github.com/RandaeGS", icon: false, if-underline: false, if-color: false)[github.com\/RandaeGS]],
)


== Acerca de mi

Ingeniero en Ciencias de la Computación con dos años de experiencia práctica en desarrollo con Java. Competente en la creación de aplicaciones web monolíticas y basadas en microservicios utilizando frameworks de Java como Spring, Quarkus y Vaadin, así como JavaScript con Vue, siguiendo metodologías ágiles. Experiencia con sistemas de control de versiones Git y facilidad para trabajar en terminal y entornos Linux.

== Educación

#education-entry(
  [
    #strong[Pontifica Universidad Catolica Madre y Maestra (PUCMM)], Ingenieria en Ciencias de la Computación -- Santiago, República Dominicana

  ],
  [
    Ene 2021 – Sep 2025

  ],
  main-column-second-row: [
    - Tesis: Smart Stock Analyzer: Optimización de la gestión de inventarios en centros de acopio de la República Dominicana mediante visión por computadora

  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Ingeniero de Software], Adscon -- Santiago, República Dominicana

  ],
  [
    Dic 2025 – presente

  ],
  main-column-second-row: [
    #summary[Proyecto freelance para una empresa de administración residencial]

    - Transformé requisitos empresariales complejos en un sistema funcional, optimizando las tareas administrativas de la gestión residencial

    - Construí una interfaz web responsiva y de alto rendimiento utilizando Java 25 y Vaadin 25, aprovechando las funcionalidades más recientes de LTS para una arquitectura tecnológica preparada para el futuro

    - Implementé una arquitectura de almacenamiento nativa de la nube utilizando el SDK de Amazon S3 y DigitalOcean Spaces para la gestión segura y escalable de documentos y facturas

    - Desarrollé una estrategia personalizada de copias de seguridad automatizadas para garantizar la integridad de los datos y la recuperación ante desastres de la base de datos PostgreSQL en producción

  ],
)

#regular-entry(
  [
    #strong[Desarrollador Web], Decasystems -- Santiago, República Dominicana

  ],
  [
    Abr 2025 – Nov 2025

  ],
  main-column-second-row: [
    - Integré escáneres portátiles de almacén con la aplicación web del ERP, automatizando la entrada de datos para el etiquetado y el seguimiento de inventario

    - Diseñé e implementé módulos personalizados escalables para facilitar la incorporación de nuevos clientes empresariales al ecosistema heredado

    - Desarrollé utilidades internas críticas utilizando Playwright para resolver problemas de alta prioridad en el procesamiento de facturación electrónica (e-CF)

    - Audité APIs REST existentes para identificar y corregir vulnerabilidades de seguridad, mejorando significativamente el rendimiento del sistema y la seguridad de los datos

  ],
)

#regular-entry(
  [
    #strong[Desarrollador Web Pasante], Decasystems -- Santiago, República Dominicana

  ],
  [
    Feb 2025 – Abr 2025

  ],
  main-column-second-row: [
    - Optimicé el rendimiento de la base de datos mediante el análisis de planes de ejecución y la reescritura de consultas PostgreSQL ineficientes utilizadas en JasperReports

    - Diseñé e implementé de principio a fin una funcionalidad de Gestión de Lotes de Productos, integrándola de forma fluida en la arquitectura existente del ERP

    - Realicé depuración rápida y despliegue de parches para código heredado, resolviendo problemas de alta prioridad en un ciclo de desarrollo dinámico

  ],
)

== Habilidades

#strong[Lenguajes:] Java, Go, JavaScript\/Typescript, Python, Bash

#strong[Backend:] Spring Boot, Quarkus, Keycloak, OAuth, REST APIs, GraphQL

#strong[Frontend:] Vue 3 (Pinia, Vuetify\/PrimeVue), Vaadin, TailwindCSS, HTML5\/CSS3

#strong[Bases de Datos:] PostgreSQL, SQL Server, H2, Flyway, Hibernate ORM, JPA

#strong[Infraestructura & DevOps:] Docker, Docker Compose, Kubernetes, Kafka, RabbitMQ, AWS, DigitalOcean, GitHub Actions (CI\/CD)

#strong[Movil:] Kotlin, Android Development (Jetpack Compose), Flutter

#strong[Testing:] JUnit, Rest Assured, Playwright, Unit Testing, E2E Testing, JMeter, Stress Testing

#strong[Herramientas:] Linux, Git, Maven, Gradle, Neovim, Intellij Idea, Postman, JIRA, AGILE, Github, Bitbucket, AI, Opencode

== Certificaciones

- Spring Boot 3, Spring 6 & Hibernate for Beginners - Udemy

- Database Change Management for Java Developers - JConf Dominicana

- Vue - The Complete Guide (incl. Router & Composition API) - Udemy

- Software Architecture & Design of Modern Large Scale Systems - Udemy

- Introduction to Software Testing - University of Minnesota

- Boot.dev's Learn Shells and Terminals Course - Boot.dev

- HTML, CSS, and Javascript for Web Developers - Johns Hopkins University

== Referencias

- Luis Mejia Peguero, Assigned Solutions Engineer en Focus Technology, +1 401-753-1222
