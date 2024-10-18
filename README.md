# **Tokyo Olympics Data Analysis Project**  

## **Project Overview**  
I built this project as a **side project** to explore how to build an **end-to-end data engineering pipeline** using **Azure services**. The project focuses on analyzing **Tokyo 2020 Olympics data**, providing insights like top countries by gold medals, average male and female participation in sports, and total medal counts by country.  

This project allowed me to dive deeper into cloud technologies like **Azure Data Factory**, **Databricks**, and **Synapse Analytics**. It showcases my ability to **ingest, transform, and analyze** data, along with writing SQL queries for extracting meaningful insights.  

---

## **Technologies Used**  
- **Azure Data Factory**: Automates data ingestion from GitHub.  
- **Databricks (PySpark)**: Handles data transformation and cleaning.  
- **Azure Data Lake Storage**: Stores raw and transformed data.  
- **Azure Synapse Analytics**: Runs SQL queries on the transformed data.  
- **Power BI** (Optional): Used for visualizing the analysis results.  

---

## **Project Flow**  
1. **Extract Data**: Used **Azure Data Factory** to ingest data from a public **GitHub repository**.  
2. **Transform Data**: Applied **PySpark** transformations on the raw data using **Databricks**.  
3. **Load Data**: Stored transformed data in **Azure Data Lake** and queried using **Synapse Analytics**.  
4. **Analyze Data**: Wrote SQL queries to derive key insights from the data.  
5. **Visualize Data (Optional)**: Results can be visualized using **Power BI** or **Tableau**.  

---

## **How I Built It**  
### Step 1: Set Up Azure Resources  
- Created **Azure Data Factory**, **Databricks workspace**, **Data Lake Storage**, and **Synapse Analytics**.  
- Used **Data Factory** to retrieve Olympic data from GitHub.  

### Step 2: Data Transformation with Databricks  
- Ingested raw data into **Databricks** and used **PySpark** to clean and transform it.  
- Saved the cleaned data into **Azure Data Lake** for further analysis.  

### Step 3: Querying the Data with Synapse Analytics  
- Created **SQL queries** in **Synapse Studio** to analyze the transformed data.  
- Ran queries to answer key questions such as:
  - Which countries won the most gold medals?  
  - What is the average male and female participation across different sports?  

---

## **SQL Queries and Results**  

### 1. **Top Countries by Gold Medals**  
- **Query**: [View SQL Script](./queries/top_gold_medals.sql)  
- **Description**: This query identifies the countries with the highest number of gold medals.  


---

### 2. **Average Male/Female Participation**  
- **Query**: [View SQL Script](./queries/avg_participation.sql)  
- **Description**: Calculates the average male and female participation across all sports.  
  

---

### 3. **Total Medals by Country**  
- **Query**: [View SQL Script](./queries/total_medals_by_country.sql)  
- **Description**: Displays the total number of medals won by each country.  
  

---

## **How to Set Up and Run the Project**  

1. **Clone the Repository**:  
   ```bash
   git clone https://github.com/Miracle-A/Olympic-data-project.git
   cd Olympic-data-project






## Challenges Faced and What I Learned

This project provided hands-on experience in:
- Building end-to-end data pipelines using **Azure Data Factory**, **Databricks**, and **Synapse Analytics**.
- Writing SQL queries to analyze large datasets effectively.
- Performing data transformations using **PySpark**.
- Understanding how different **Azure services** integrate with one another.

## Next Steps

Here are some potential next steps to enhance the project:
- Add **triggers** in Azure Data Factory to automate the data pipeline.
- Build more **complex queries** for deeper analysis.
- Create additional **visualizations** in Power BI for better insights.
- Explore **optimization techniques** for data storage and querying performance.

## Conclusion

This project showcases my ability to work with cloud technologies for **data engineering and analytics**. It was a great opportunity to dive into Azure services and gain hands-on experience with building data pipelines. Feel free to explore the code, run the queries, or reach out if you have any questions!

## License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.


