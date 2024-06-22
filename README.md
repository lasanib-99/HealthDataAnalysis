# HealthDataAnalysis
This repository contains a case study on 'Analyzing Health Data for a Community Health Program' where we perform exploratory data analysis (EDA) on the dataset 'Health Data'. The goal of this analysis is to assess the effectiveness of a community health program and make informed decisions for future interventions.

Description:
The public heath team involved in a community health program for improving the well being of residents in a specific neighborhood. They want to assess the effectiveness of the program and make informed decisions for future interventions. The community health program was implemented over a period of 12 months. It included initiatives such as health education workshops, free health screenings, and access to nutritious food options. The goal was to reduce the prevalence of certain health risk factors, such as obesity and hypertension, and improve overall health awareness. 
The data was collected from pre-program and post-program health assessments conducted within the community. The dataset includes information on participants' demographics, health risk factors, and health outcomes.

## Objectives 
1. Assess the changes in health risk factors (obesity and hypertension) before and after the 
program. 
2. Determine if there are any significant differences between various demographic groups in 
terms of health outcomes. 
3. Identify correlations between health risk factors and health outcomes.

## Data Description

The data provided for analysis includes the following variables:
- ID: Unique identifier for each participant.
- Age: Age of the participant.
- Gender: Gender of the participant (Male/Female).
- Ethnicity: Ethnic background of the participant.
- Pre-Weight (kg): Weight of the participant before the program.
- Pre-Height (cm): Height of the participant before the program.
- Pre-BMI: Body Mass Index before the program.
- Pre-Hypertension: Whether the participant had hypertension before the program (Yes/No).
- Pre-Obesity: Whether the participant was obese before the program (Yes/No).
- Post-Weight (kg): Weight of the participant after the program.
- Post-Height (cm): Height of the participant after the program.
- Post-BMI: Body Mass Index after the program.
- Post-Hypertension: Whether the participant had hypertension after the program (Yes/No).
- Post-Obesity: Whether the participant was obese after the program (Yes/No).

## Analysis Tools

The exploratory data analysis (EDA) and statistical tests were performed in R using libraries such as readxl, dplyr, and statsmodels, including visualizations in SPSS such as pie charts, histograms, box plots, and bar charts along with their statistical summaries.

## Files Included

- `Health_Data_Analysis.pdf`: A comprehensive report summarizing the program's impact on health risk factors, demographic variations in outcomes, and any correlations observed.
- `Health Data.xlsx`: Synthetic data set containing participant information and health-related variables.
- `Scripts/`: Folder containing R and SPSS scripts used for data analysis and visualization.

- ## How to Use

1. Clone this repository to your local machine using Git:
git clone https://github.com/lasanib-99/HealthDataAnalysis.git
2. Install the required R packages mentioned in `requirements.txt`.
3. Explore the analysis scripts to understand the data processing and visualization steps.
4. Open and review the report, `Health_Data_Analysis.pdf`, for a detailed summary of the analysis and findings.
