#show heading: set text(font: "Linux Biolinum")

#show link: underline

#set text(size: 12pt)


#set page(
  margin: (left: 1.5cm, right: 1.5cm, y: 1.2cm),

)

#let myblue = rgb(0, 51,102)
//#let myblue = rgb(0, 0,140)

#set par(justify: true)


#let continuescvpage() = {
  place(
    bottom + center,
    dx: 0pt,
    dy: -10pt,
    float: true,
    scope: "parent",
    [
      #text(fill: gray)[... continues on the next page ...]
    ]
  )
}

#let lastupdated(date) = {
  h(1fr); text("Last Updated in " + date, fill: color.gray)
}

#show heading.where(level: 1): it => [
  #set text(fill: black, size: 18pt, weight: "bold")
  #set align(center)
  #it
]

  
#show heading.where(level: 2): it => [
    #set text(fill: myblue, size: 14pt, weight: "bold")
    #it
    #v(-.8em)
    #line(
    length: 100%, 
    stroke: (thickness: 0.5pt)  
    )
    //#v(.1em)
  ]


#import "@preview/fontawesome:0.1.0": *



#grid(
  columns: (auto, 1fr),
  gutter: 16pt,
  align: (top, top),

  // Cột trái: ảnh + thông tin
  stack(
    dir: ttb,
    spacing: 8pt,
    
    align(center)[
      #box(
        width: 110pt,
        height: 110pt,
        radius: 50%,
        clip: true,
        stroke: 1pt + black,
        image("ảnh thẻ 2.jpg", width: 100%, height: 100%)
      )
    ],

    align()[
      📞 +84 332987619 \
      📍 Can Tho, Vietnam\
      //  #link("https://www.researchgate.net/profile/Tan-Hau-Nguyen")[ResearchGate] 
      ✉️ #link("mailto:tanhau7420@gmail.com")[tanhau7420\@gmail.com] \
      🔗 #link("https://github.com/NguynHau")[github.com/NguynHau]
    ]
  ),

  // Cột phải: Career Objective
  [ 
    #v(1.0em)
    #block(
      stroke: (left: 3pt + myblue),     // đường dọc bên trái, màu myblue, độ dày 4pt
      inset: (left: 12pt, right: 0pt, y: 6pt),   // đẩy nội dung sang phải một chút
      width: 100%,
      [
        #text(size: 30pt, weight: "bold")[NGUYEN TAN HAU] \
        #text(fill: myblue, weight: "bold", size: 24pt)[Applied Mathematics]
      ]
    )
    //#v(1.0em)
    #text(fill: myblue, weight: "bold", size: 14pt)[Career Objective]
    #v(-.8em)
    #line(length: 100%, stroke: (thickness: 0.5pt))
    #v(-0.4em)
    With a background in Applied Mathematics, I aim to pursue research in machine learning, focusing on its mathematical foundations and applications. At the same time, I plan to develop expertise in Data Analysis and apply these methods to real-world problems. I intend to pursue a Master’s degree to further strengthen my research skills.
  ]
)



== Education

*Bachelor of Applied Mathematics* #h(1fr) Sep 2022 -- Feb 2026 \
Can Tho University, College of Natural Sciences #h(1fr) Can Tho, Vietnam \
- GPA: *3.71/4.0* (Excellent) --
  #link("https://drive.google.com/file/d/1vpqlPNcT0PqSL2IoTsAiIBjYr-hFZYxX/view?usp=sharing")[English Transcript] | 
  #link("https://drive.google.com/file/d/1QKghqoaoujGIscl0zOaoKZvDqjnC893m/view?usp=sharing")[Vietnamese Transcript]
- Bachelor's Thesis: *9.7/10* -- #link("https://drive.google.com/file/d/1FTsgyybsdV6t-p85U1HoLVcbLpm9ZyLr/view?usp=sharing")[View Thesis]
- English Proficiency: B2 (CEFR)

*Student Exchange Program* #h(1fr) Jun 2025\
Universiti Brunei Darussalam #h(1fr) Darussalam, Brunei

== Research Project
- Gap Safe Screening Rules for Fast Training of Robust Support Vector Machines under Feature Noise  
  (Preprint) |   #link("https://drive.google.com/file/d/1Hr_HS2js9r8kj59ZnZsw81_MhkHg_8jg/view?usp=sharing")[View]  
  #h(1fr) 2026
- Regularity of Collections of Set-Valued Mappings  
  (translated from Vietnamese, Accepted) --   
  Student Scientific Research Project (University-level) | #link("https://drive.google.com/file/d/1TGoMVdPAfn9pevYwV4SNwLtAOy0aCZo8/view?usp=sharing")[View]    
  #h(1fr) 2025
- Solving Risk-Return Tradeoff Model with Galois Connection  
  (Preprint) |  #link("https://drive.google.com/file/d/1pB4SkXS5nD2aWeobBj1XnQsYBPrhxOAH/view?usp=sharing")[View]  
  #h(1fr) 2025



== Achievements, Awards, and Grants


- Student Exchange Scholarship by Can Tho University #h(1fr) Jun 2025
- University Research Grant (Can Tho University) #h(1fr) 2025
- Academic Merit Scholarship (Semester-based) -- Can Tho University #h(1fr) 2022--2023; 2024--2025


== Skills

- *Machine Learning*: Python (Colab, VS Code) 
- *Data Analysis*: SQL, SPSS (data cleaning, descriptive statistics, hypothesis testing)  
- *Data Visualization*: Power BI  
- *Time Series*: R (ARIMA, Exponential Smoothing, forecasting, model diagnostics)  
- *Mathematical Computing*: MATLAB  
- *Scientific Writing*: LaTeX, Typst, R Markdown



== Certificates

- Winter School on Quantum Computation (VIASM & HCMUT -- VNU) #h(1fr) Dec 2025
- "Student with 5 Good Criteria" -- Can Tho University #h(1fr) 2024--2025
- "Student with 5 Good Criteria" -- College of Natural Sciences #h(1fr) 2023--2024; 2024--2025
- Machine Learning: Mathematical Foundations and Practical Applications #h(1fr) Apr 2024
- "Green Stewardship: Preserving Biodiversity and Advancing Sustainable Development" #h(1fr) Jun 2025
- Future Ocean Changemakers Youth Forum  #h(1fr) Jun 2025


//#lastupdated("April 2026")