# OIL AND GAS PRODUCTION IN COLOMBIA

![image](https://github.com/johansd1994/oil_production_colombia/assets/129906482/a2990455-1705-4591-8e2c-5aa51831421b)

# Description of the problem

Colombia is a country with a significant oil industry that plays a crucial role in its economy. Oil and natural gas production is an important source of income and employment, and understanding the trends and factors that influence this production is critical for decision making at both the government and energy industry levels.

It is important to conduct a comprehensive analysis of oil and gas production in Colombia during the period 2013 to 2023. Some of the specific objectives include:

  * Identify the main production trends over time and in different geographic regions.

  * Evaluate the effectiveness of different types of wells and contracts in terms of production and profitability.

  * Investigate the factors that influence well production and develop strategies to maintain and improve production, as well as to ensure proper care of the wells throughout their life cycle.

# Technologies used

***Python with Pandas and Other Libraries:***

Python is a widely used programming language in the field of data science and data analysis. It was used in conjunction with the Pandas library, which provides data structures and tools to efficiently manipulate and analyze data. In addition to Pandas, other libraries such as NumPy, Matplotlib and Seaborn were likely used for specific data analysis and visualization tasks.

***Docker:***

Docker is a container platform that allows you to package, distribute and run applications consistently across different environments. Docker was used to create and manage containers that encapsulate the project execution environment, which facilitates portability and scalability of the system.

***Google Cloud Platform (GCP) with Google Cloud Storage:***

GCP is a cloud platform that offers a variety of services and tools for data storage, processing, and analysis. Google Cloud Storage was used to store the datasets used in the project, taking advantage of the scalability and durability of this cloud storage service.

***Terraform:***

Terraform is an Infrastructure-as-Code (IaC) tool that allows infrastructure to be defined and managed declaratively. Terraform was used to create and maintain the infrastructure required to run the project in the Google Cloud Platform cloud, making it easy to manage and automate the development and production environment.

***Mage:***

Mage is a data orchestration (ETL) platform that enables efficient scheduling, monitoring and management of data flows. Mage was used to define and execute daily workflows that involve ingesting, transforming and loading data into the project.

***Google BigQuery:***

Google BigQuery is a fully managed, highly scalable data warehouse that allows for fast and efficient large-scale data queries and analytics. BigQuery was used as the primary data warehouse to store and query large volumes of data related to oil and gas production in Colombia.

***Power BI***

Power BI is a data visualization and reporting tool that allows creating interactive dashboards and compelling visualizations from data stored in different sources. Power BI was used to design and create dashboards and data analysis that provide insights on oil and gas production in Colombia.

# Project architecture

![Proyect P1](https://github.com/johansd1994/oil_production_colombia/assets/129906482/4ec9379b-bdbd-4e54-9d8f-bea92f56f9ce)

# Steps 

**Downloading Data from the Government's Public Data Portal:**
The government's public data portal was accessed to download datasets related to oil and gas production in Colombia during the period of interest (2013-2023).

**Note: public data is not 100% reliable as it may not be up to date.**

**Google Cloud Platform (GCP) Account Creation:**
A Google Cloud Platform account was created to use Google's cloud services, including Google Cloud Storage and Google BigQuery.

**Service Account Creation and Permission Settings:**
A service account was created in GCP and a key was generated in JSON format (client-secrets.json). Appropriate permissions were then configured for this service account in the GCP Identity and Access Management (IAM) console, assigning Storage Admin, Storage Object Admin and BigQuery Admin roles to ensure proper access and authorization to the required services.

**Terraform Installation and Creation of the Configuration File (main.tf):**
Terraform was installed and a main configuration file (main.tf) was created to define the required infrastructure on Google Cloud Platform, including the Google Cloud Storage bucket to store the data.

**Data Ingestion with Python and Pandas**
A Python script was developed using the Pandas library to perform data ingestion from the downloaded files and send them to the Google Cloud Storage bucket. The Google Cloud Storage library was used for the data transfer.

**Installation and Use of Docker:**
Docker was installed and Docker was used to send a copy of the data to a PostgreSQL database and to run the Mage container for data flow orchestration (ETL).

**ETL process with Mage:**
Using Mage, a workflow was designed and programmed to perform the Extract, Transform and Load (ETL) process of the data. During this process, the data was transformed to optimize it for further analysis.

**Data loading in Google BigQuery:**
A task was configured and executed in Mage to load the transformed data into Google BigQuery.

**Dashboard Creation with Microsoft Power BI:**
Microsoft Power BI was used to design and create an interactive dashboard and visualizations that allow to analyze and understand oil and gas production data in Colombia

# Dashboard and results 
