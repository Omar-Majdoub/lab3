#import "@preview/charged-ieee:0.1.0": ieee

#set page(footer: context [
  ISET BIZERTE
  #h(1fr)
  #counter(page).display(
    "1/1",
    both: true,
  )
])

#show: ieee.with(
  title: [#text(smallcaps("Lab #3: Web Application with Genie"))],
  authors: (
    (
      name: "Omar Majdoub",
      department: [Dept. of EE (AII21)],
      organization: [ISET Bizerte --- Tunisia],
      email: "omajdoub911@gmail.com"
    ),
  ),
  index-terms: ("Scientific writing", "Typesetting", "Document creation", "Syntax"),
  bibliography: bibliography("refs.bib"),
)
= Introduction
In this lab,i createD a basic web application using *Genie framework* in *Julia*. The application will allow us to control the behaviour of a sine wave, given some adjustble parame- ters
#figure(
    image("50237769.png", width: 50%, fit: "contain"),
    caption: "Genie framework"
    ) <fig:repl>


= Exercise
Were going to add two extra sliders that modify the behaviour of the sine wave graph:

*- First* : adding a slide that will modify the Phase

_Phase_ ranging between $-pi$ and $pi$, changes by a step of $pi/100$
#figure(
    image("pha.png", width: 100%, fit: "contain"),
    caption: "Adding the phase function in julia"
    ) <fig:repl>
#figure(
    image("phase.png", width: 100%, fit: "contain"),
    caption: "Adding slide for phase"
    ) <fig:repl>
*- Second* : Adding a slide that will modify the offset
 _Offset_ varies from $-0.5$ to $1$, by a step of $0.1$.]
#figure(
    image("off.png", width: 100%, fit: "contain"),
    caption: "Adding the offset function in julia"
    ) <fig:repl> 
#figure(
    image("offset.png", width: 100%, fit: "contain"),
    caption: "Adding slide for offset"
    ) <fig:repl>

= Result
*- Before*
#figure(
    image("Capture d’écran 2024-05-05 122110.png", width: 100%, fit: "contain"),
    caption: "Before Adding the two slide"
    ) <fig:repl>

*- After*
#figure(
    image("courb.png", width: 100%, fit: "contain"),
    caption: "After Adding the two slide"
    ) <fig:repl>    
   