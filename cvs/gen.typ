#import "../lib.typ": modern-resume, experience, project, pill


#let custom-theme = (
  primary: rgb("#313C4E"),
  secondary: rgb("#222A33"),
  accentColor: rgb("#449399"),
  textPrimary: rgb("#000000"),
  textSecondary: rgb("#7C7C7C"),
  textMuted: rgb("#ffffff"),
)

#let custom-header-theme = (
  primary: rgb("#313C4E"),
  secondary: rgb("#222A33"),
  accentColor: rgb("#68c5cc"),
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
  theme: custom-header-theme,
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
  title: "Computer Vision Researcher, Developer",
  subtitle: "Haifa University, Robotics and Big DATA lab",
  task-description: [
    - Developed real-time systems using computer vision, SLAM systems, and spatial navigation algorithms
    - Developed a lightweight indoor navigation system for weak IoT devices
    - Co-developed a solution for landing, recharging, and management of autonomous drones
    - Collaborated with IAI on a large-scale project regarding swarm systems and control
  ],
  date-from: "2022",
  date-to: "2024",
  label: "Achievements",
  theme: custom-theme,
)

#experience(
  title: "DB and Backend Engineer",
  subtitle: "Haifa University, AI for Biodiversity Project",
  task-description: [
    - Designed multiple large-scale databases and storage solutions for high-volume data
    - Wrote and deployed backends for large-scale data transference and management
  ],
  date-from: "2024",
  date-to: "2025",
  label: "Achievements",
  theme: custom-theme,
)

#colbreak()

== Skills

#text(custom-theme.accentColor)[Preferred programming languages: (not the full list)]\
#let langs= (
"C",
"C++",
"Python",
"Rust",
"Zig",
"Go",
)
#for value in langs {
  pill(value, fill: true, theme: custom-theme)
}

#text(custom-theme.accentColor)[Development fields:]\
#let dev_f = (
  "Embedded",
  "Computer-Vision",
  "real-time",
  "Backend",
)
#for value in dev_f {
  pill(value, fill: true, theme: custom-theme)
}

#text(custom-theme.accentColor)[Technologies:]\

#let techs = ( 
  "Docker",
  "Kubernetes",
  "SQL/NoSQL Databases", 
  "Nix build-system",
  "Github + Gitlab CI/CD",
)
#for value in techs {
  pill(value, fill: true, theme: custom-theme)
}

== Projects

#project(
  title: "The Flock (IAI Project)",
  description: [
    - Lead integrator for swarm control, behavior, and environmental detection
    - Utilized advanced concepts in asynchronous real-time systems
  ],
  theme: custom-theme,
)

#project(
  title: "Autonomous Drone Mapper (IMOD Project)",
  description: [
    - Deployment of autonomous drones for real-time mapping in unknown environments using ORB-SLAM
  ],
  theme: custom-theme,
)

#project(
  title: "Swarm-Lift (IMOD Project)",
  description: [
    - Led design of a coordinated drone swarm for heavy payload lifting
    - Developed synchronization algorithms for constrained compute environments
  ],
  theme: custom-theme,
)

== Languages

#pill("Hebrew (Native)", theme: custom-theme)
#pill("English (Fluent)", theme: custom-theme)

== Interests

#pill("Processor Architecture", theme: custom-theme)
#pill("Logic Design", theme: custom-theme)
#pill("Robotics", theme: custom-theme)
#pill("Compiler Technologies", theme: custom-theme)
