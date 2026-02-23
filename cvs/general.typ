#import "../lib.typ": modern-resume, experience, project, pill

#let custom-theme = (
  primary: rgb("#313C4E"),
  secondary: rgb("#222A33"),
  accentColor: rgb("#449399"),
  textPrimary: rgb("#000000"),
  textSecondary: rgb("#7C7C7C"),
  textMuted: rgb("#ffffff"),
)

#show: modern-resume.with(
  author: "Ido Talmor",
  job-title: "Software Engineer, Computer Vision Researcher",
  bio: "Software Engineer, well versed in low level development and optimization.
Experienced with Backend-Dev, Robotics, Computer Vision, Embedded, and more" ,
  contact-options: (
    email: link("ifw.talmor@gmail.com")[ifw.talmor\@gmail.com],
    mobile: "+972 54 221 5440",
    location: "Haifa, Israel",
    linkedin: link("https://www.linkedin.com/in/ido-talmor-a2a168299/")[linkedin/Ido-Talmor],
    github: link("https://github.com/mipdableep")[github.com/Ido-Talmor],
  ),
  theme: custom-theme,
)

== Education

#experience(
  title: "Computer-Science Bachelor's degree",
  subtitle: "Open University",
  date-from: "03/2024",
  date-to: "01/2027 (estimated)",
  label: "GPA - 89",
  theme: custom-theme,
)

=== Publications

#experience(
  title: link("https://arxiv.org/abs/2312.13385")[ORBSLAM3-Enhanced Autonomous Drones: Pioneering Indoor Exploration],
  subtitle: "Rbd-Labs, with Dr. M. Tukan, L. Mualem, Prf D. Feldman",
  task-description: [
    - algorithmic design
    - software design and implementation
  ],
  label: "Roles:",
  date-from: "",
  date-to: "",
  theme: custom-theme,
)

== Work experience

#experience(
  title: "Data Scientist",
  subtitle: "Some Company",
  facility-description: "Company operating in sector XY",
  task-description: [
    - Short summary of your responsibilities
  ],
  date-from: "08/2021",
  label: "Achievements/Tasks",
  theme: custom-theme,
)

#experience(
  title: "Full Stack Software Engineer",
  subtitle: [#link("https://www.google.com")[Some IT Company]],
  facility-description: "Company operating in sector XY",
  task-description: [
    - Short summary of your responsibilities
  ],
  date-from: "09/2018",
  date-to: "07/2021",
  label: "Achievements/Tasks",
  theme: custom-theme,
)

#experience(
  title: "Internship",
  subtitle: [#link("https://www.google.com")[Some IT Company]],
  facility-description: "Company operating in sector XY",
  task-description: [
    - Short summary of your responsibilities
  ],
  date-from: "09/2015",
  date-to: "07/2016",
  label: "Achievements/Tasks",
  theme: custom-theme,
)

#colbreak()

== Skills

#pill("Teamwork", fill: true, theme: custom-theme)
#pill("Critical thinking", fill: true, theme: custom-theme)
#pill("Problem solving", fill: true, theme: custom-theme)

== Projects

#project(
  title: [#link("https://www.google.com")[Project 1]],
  description: [
    - #lorem(20)
  ],
  date-from: "08/2022",
  theme: custom-theme,
)

#project(
  title: "Project 2",
  subtitle: "Data Visualization, Data Engineering",
  description: [
    - #lorem(20)
  ],
  date-from: "08/2022",
  date-to: "09/2022",
  theme: custom-theme,
)

== Certificates

#project(
  title: "Certificate of XY",
  subtitle: "Issued by authority XY",
  date-from: "08/2022",
  date-to: "09/2022",
  theme: custom-theme,
)

#project(
  title: "Certificate of XY",
  subtitle: "Issued by authority XY",
  date-from: "05/2021",
  theme: custom-theme,
)

#project(
  title: "Certificate of XY",
  subtitle: "Issued by authority XY",
  theme: custom-theme,
)

== Languages

#pill("German (native)", theme: custom-theme)
#pill("English (C1)", theme: custom-theme)

== Interests

#pill("Maker-culture", theme: custom-theme)
#pill("Science", theme: custom-theme)
#pill("Sports", theme: custom-theme)
