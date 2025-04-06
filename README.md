# Cholera Outbreak Simulation: Ghana Central Region

## Project Overview
This repository contains an SIR (Susceptible-Infected-Recovered) model simulating the 2025 cholera outbreak in Ghana's Central Region. The model evaluates the potential impact of public health interventions including vaccination campaigns and handwashing promotion.

## Background
This work was developed following training from the **German-West African Centre for Global Health and Pandemic Prevention**'s "Modelling for Pandemic Preparedness and Response" program. The model uses real outbreak data from Ghana's Central Region collected in early 2025.

## Model Features
- SIR model (Susceptible, Infected, Recovered) accounting for Deaths and Vaccination
- Time-dependent vaccination intervention strategy
- Handwashing effects on transmission reduction
- Stimulated parameters. Yet to be calibrated

## Key Parameters
- Population: 1 million (Central Region estimate)
- Initial cases: 69 (as of February 8, 2025)
- Recovery rate: 0.2 (5-day infectious period)
- Baseline R₀: 2.6
- Vaccination efficacy: 70% at day 25, reducing to 60% by day 90
- Handwashing impact: 10% transmission reduction

## Results
The simulations demonstrate that:
1. Without interventions, the outbreak would reach peak infections around day 60
2. Early vaccination significantly reduces peak infections
3. Combined vaccination and handwashing interventions provide the most substantial reduction in disease burden

## Files
- `cholera_model.R`: Main R script containing the SIR model and simulations
- `plots/`: Directory containing visualization outputs

## Dependencies
- R 4.0+
- Libraries:
  - odin
  - ggplot2

## Usage
```r
# Clone repository
git clone https://github.com/solomon-idan/Cholera_in_C-R-Gh.git

# Install dependencies
install.packages(c("odin", "ggplot2"))

# Run simulation
source("cholera_model.R")
```

## Future Work
- Caliberate the model
- Evaluate cost-effectiveness of intervention strategies
- Develop seasonality patterns to inform long-term prevention strategies

## Citation
If you use this code or model in your work, please cite:
```
Idan,J.S. (2025). Cholera Outbreak Simulation: Ghana-Central Region. GitHub Repository.
[https://github.com/yourusername/cholera-ghana-simulation.git
```

## Contact
For collaboration on epidemiological modeling or public health interventions, please connect at [Linkedin](www.linkedin.com/in/solomon-idan).
