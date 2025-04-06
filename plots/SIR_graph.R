
library(DiagrammeR)

grViz("
digraph SIR {
  graph [rankdir = LR]
  node [shape = box]

  S [label = 'Susceptible (S)']
  I [label = 'Infected (I)']
  R [label = 'Recovered (R)']
  D [label = 'Deaths (D)']
  V [label = 'Vaccinated (V)']

  S -> I [label = 'β = β₀*(1 - handwash_effect)']
  S -> V [label = 'Vaccination_rate', tailport=e, headport=e, constraint=false]
  I -> R [label = 'γ (Recovery)']
  I -> D [label = 'μ (Death rate)']
}
")

