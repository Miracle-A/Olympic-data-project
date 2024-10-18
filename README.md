Tokyo Olympics Data Analysis Project
Project Overview
I built this project as a side project to explore how to build an end-to-end data engineering pipeline using Azure services. The project focuses on analyzing Tokyo 2020 Olympics data, providing insights like top countries by gold medals, average male and female participation in sports, and total medal counts by country.

This project allowed me to dive deeper into cloud technologies like Azure Data Factory, Databricks, and Synapse Analytics. It showcases my ability to ingest, transform, and analyze data, along with writing SQL queries for extracting meaningful insights.

Technologies Used
Azure Data Factory: Automates data ingestion from GitHub.
Databricks (PySpark): Handles data transformation and cleaning.
Azure Data Lake Storage: Stores raw and transformed data.
Azure Synapse Analytics: Runs SQL queries on the transformed data.
Power BI (Optional): Used for visualizing the analysis results.
Project Flow
Extract Data: Used Azure Data Factory to ingest data from a public GitHub repository.
Transform Data: Applied PySpark transformations on the raw data using Databricks.
Load Data: Stored transformed data in Azure Data Lake and queried using Synapse Analytics.
Analyze Data: Wrote SQL queries to derive key insights from the data.
Visualize Data (Optional): Results can be visualized using Power BI or Tableau.
How I Built It
Step 1: Set Up Azure Resources
Created Azure Data Factory, Databricks workspace, Data Lake Storage, and Synapse Analytics.
Used Data Factory to retrieve Olympic data from GitHub.
Step 2: Data Transformation with Databricks
Ingested raw data into Databricks and used PySpark to clean and transform it.
Saved the cleaned data into Azure Data Lake for further analysis.
Step 3: Querying the Data with Synapse Analytics
Created SQL queries in Synapse Studio to analyze the transformed data.
Ran queries to answer key questions such as:
Which countries won the most gold medals?
What is the average male and female participation across different sports?
SQL Queries and Results
1. Top Countries by Gold Medals
Query: View SQL Script
Description: This query identifies the countries with the highest number of gold medals.
Screenshot:

2. Average Male/Female Participation
Query: View SQL Script
Description: Calculates the average male and female participation across all sports.
Screenshot:

3. Total Medals by Country
Query: View SQL Script
Description: Displays the total number of medals won by each country.
Screenshot:
How to Set Up and Run the Project
Clone the Repository:

bash
Copy code
git clone https://github.com/Miracle-A/Olympic-data-project.git
cd Olympic-data-project
Set Up Azure Services:

Use Azure Data Factory to pull data from GitHub.
Use Databricks to clean the data and save it to Data Lake Storage.
Use Synapse Studio to run SQL queries on the transformed data.
Upload SQL Scripts and Screenshots:

Store all SQL scripts in the /queries folder.
Save screenshots of query results in the /screenshots folder.
Project Structure
bash
Copy code
Olympic-data-project/
│
├── queries/                  # SQL scripts used for data analysis
│   ├── top_gold_medals.sql
│   ├── avg_participation.sql
│   └── total_medals_by_country.sql
│
├── screenshots/              # Screenshots of query results
│   ├── top_gold_medals.png
│   ├── avg_participation.png
│   └── total_medals.png
│
└── README.md                 # Project documentation (this file)
How to Query Data in Synapse Studio
Open Synapse Studio:

Navigate to your Synapse workspace in the Azure portal.
Click on Synapse Studio.
Upload and Run SQL Scripts:

Go to the Develop section and create a new SQL script.
Copy-paste the SQL queries from the /queries folder and run them.
Capture Results:

Take screenshots of query results and save them in the /screenshots folder.
Optional: Visualizing Data with Power BI
Connect Power BI to Synapse Analytics and build dashboards for the results:
Open Power BI Desktop.
Connect to Azure Synapse Analytics as the data source.
Create bar charts or pie charts to present your insights visually.
Challenges Faced and What I Learned
This project gave me hands-on experience with:

End-to-end data pipelines using Azure Data Factory, Databricks, and Synapse Analytics.
SQL querying to analyze large datasets effectively.
Handling data transformations using PySpark.
Understanding how Azure services integrate with each other.
Next Steps
Add triggers in Azure Data Factory to automate the pipeline.
Build more complex queries and create visualizations in Power BI.
Explore ways to optimize data storage and querying performance.
