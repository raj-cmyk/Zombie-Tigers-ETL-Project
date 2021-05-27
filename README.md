### Zombie-Tigers-ETL-Project
Melissa Schafer

Renee White

Steve Zych

Raj Rajaraman

Samuel Coalson

# DU Bootcamp Group ETL Project

For this project Zombie Tigers gathered data on national parks. We extracted a Kaggle dataset named Biodiversity in National Parks, scraped a table from https://www.nps.gov/aboutus/visitation-numbers.htm, and extracted some data from the National Park Service API. The Kaggle dataset included two csv files, parks and species. The species file required cleaning as it contained extraneous commas that disrupted the columnar format and was cleaned using Excel. The cleaned and extracted data was transformed into dataframes. The table dataframe was used to filter the parks dataframe by merging. This was further transformed into a list of park codes for API queries. The nps.gov API data was reviewed extensively to identify possible data to include. Parks activities data was extracted and transformed into a list and then the list to a dataframe, merged with the table dataframe, then cleaned. The dataframes were loaded into PostgreSQL. Queries were utilized to further transform the data into a more presentable format. An ERD diagram was generated and included in a final presentation which can be viewed for further details.




