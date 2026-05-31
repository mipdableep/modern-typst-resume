#import "../lib.typ": modern-resume, experience, project, pill

#let prim = rgb("313c4e")

#let custom-theme = (
  primary: rgb("#313C4E"),
  secondary: rgb("#222A33"),
  accentColor: rgb("#449399"),
  textPrimary: rgb("#000000"),
  textSecondary: rgb("#7C7C7C"),
  textMuted: rgb("#ffffff"),
)
#set list(indent: 0.2em, spacing: 0.75em)
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
  bio: "Specializing in High-performance Distributed Systems & Autonomous Robotics
Experienced in Backend-Dev, Robotics, Computer Vision, Embedded, Low level development & optimization" ,
  contact-options: (
    email: link("ifw.talmor@gmail.com")[ifw.talmor\@gmail.com],
    mobile: "+972 54 221 5440",
    location: "Haifa, Israel",
    linkedin: link("https://www.linkedin.com/in/ido-talmor-a2a168299/")[linkedin/Ido-Talmor],
    github: link("https://github.com/mipdableep")[github.com/Ido-Talmor],
  ),
  theme: custom-header-theme,
)



== Work experience

#experience(
  title: "Application Developer",
  subtitle: "Pharmasoft ltd",
  task-description: [

- Developed and maintained multiple legacy (client and server-side) applications within the pharmaceutical sector.
- introduced and managed VCS, containerization, and automated CI/CD pipelines, and integration testing.
  ],
  date-from: "2025",
  date-to: "Present",
  label: "Core Responsibilities",
  theme: custom-theme,
)

#experience(
  title: "DB and Backend Engineer",
  subtitle: "Haifa University, AI for Biodiversity Project",
  task-description:[
    - Architected distributed schema designs for Big-Data, heterogeneous datasets.
    - Engineered high-throughput production backends for automated data ingestion and lifecycle management.
  ],
  date-from: "2024",
  date-to: "2025",
  label: "Core Responsibilities",
  theme: custom-theme,
)

#experience(
  title: "Computer Vision Researcher, Developer",
  subtitle: "Haifa University, Robotics and Big DATA lab",
  task-description: [
    - Architected real-time SLAM and spatial navigation pipelines for autonomous aerial platforms.
    - Optimized CV algorithms for resource-constrained IoT hardware, enabling GPS-denied navigation.
    - Technical Lead for multi-agent swarm control projects in collaboration with IAI.
  ],
  date-from: "2022",
  date-to: "2024",
  label: "Core Responsibilities",
  theme: custom-theme,
)


// == Publications
//
// #experience(
//   title: link("https://arxiv.org/abs/2312.13385")[ORBSLAM3-Enhanced Autonomous Drones: Pioneering Indoor Exploration],
//   subtitle: "RBD-Labs, with Dr. M. Tukan, L. Mualem, Prf D. Feldman",
//   task-description: [
//   - Algorithmic Design
//   - Software Design and Implementation
//   ],
//   label: "Roles:",
//   date-from: "",
//   date-to: "",
//   theme: custom-theme,
// )

== Education

#experience(
  title: "Computer-Science Bachelor's degree",
  subtitle: "Open University",
  date-from: "03/2024",
  date-to: "(ongoing)",
  label: "GPA - 89",
  theme: custom-theme,
)

#colbreak()

== Skills

#text(custom-theme.accentColor)[Preferred programming languages:]\
#let langs= (
"C",
"C++",
"Python",
"Rust",
"Zig",
"Go",
"SQL",
"Bash"

)
#for value in langs {
  pill(value, fill: true, theme: custom-theme)
}

#text(custom-theme.accentColor)[Development fields:]\
#let dev_f = (
  "Linux",
  "Embedded",
  "Linux Drivers",
  "Computer-Vision",
  "real-time",
  "Backend",
  "Processor Architecture",
  "Logic Design", 
  "Robotics", 
  "Compiler Technologies",
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
  "Linux Kernel/Driver Dev",
  "System Architecture"
)
#for value in techs {
  pill(value, fill: true, theme: custom-theme)
}

== Projects

#project(
  title: "HALEHAKA (IAI Project)",
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


