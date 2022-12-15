# My projects at Miami University
This repo contains my class projects at Miami for my Business Analytics major.

## GE Project
This is a case study from GE Aviation in my *ISA 401: Business Intelligence & Data Visualization* class. The goal of this project is to predict the Remaining Useful Life (RUL) of aircraft gas turbines to help prevent unscheduled maintenance. All flight data in this project (except for the Airport ICAO table) were simulated using the simulation software CMAPSS (Commercial Modular Aero-Propulsion System Simulation). 

The project comprises of 5 parts:
- **[Part 1: Data Preparation:](https://linhtran304.github.io/ge_project/GE_Part1)**
    - Merge the datasets and compute any necessary variables
    - Ensure the data is tidy, technically correct, and consistent

- **[Part 2 Data Overview:](https://linhtran304.github.io/ge_project/GE_Part2)** A pandas profiling report to get an overview of the data
- **[Part 3: Data Exploration:](https://linhtran304.shinyapps.io/GE_Part3/)** An interactive dashboard that allows one to explore the patterns and relationships between the variables
- **[Part 4: Model Building:](https://linhtran304.github.io/ge_project/GE_Part4)** Create a regression model to predict RUL
- **[Part 5: Model Deployment:](https://huggingface.co/spaces/linhtran/ge_project)** Deploy the created model using a gradio-based app hosted on Hugging Face

