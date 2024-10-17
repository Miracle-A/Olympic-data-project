# Azure Data Engineering Project



## Overview
This project demonstrates how to build an end-to-end data pipeline using **Azure Data Factory**, **Databricks**, and **Synapse Analytics**. The project uses Olympic data to showcase data ingestion, transformation, and analysis.

### Technologies Used
- **Azure Data Factory**: For data ingestion from an API.
- **Databricks (PySpark)**: To clean and transform the data.
- **Azure Data Lake**: Storage for raw and transformed data.
- **Synapse Analytics**: Querying the transformed data for insights.
- **Power BI**: For visualizing the data (optional).



## Project Flow
1. **Extract Data**: Data Factory retrieves Olympic data from GitHub.
2. **Transform Data**: Databricks cleans and transforms the data using PySpark.
3. **Load Data**: Data is stored in Azure Data Lake and queried using Synapse Analytics.
4. **Analyze Data**: SQL queries are used to gain insights from the transformed data.

### Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/azure-data-engineering-project.git
